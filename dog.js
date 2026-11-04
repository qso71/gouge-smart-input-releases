// The dog runs on the app's own numbers: see TypingPace and MenuBarDog.
const dogSprite = document.querySelector("#dog-sprite");
const dogStatus = document.querySelector("#dog-status");
const dogInput = document.querySelector("#dog-input");
const still = matchMedia("(prefers-reduced-motion: reduce)").matches;
const stopsAfter = 1500;
const sleepsAfter = 60000;
const paceWindow = 6000;
const fullSpeed = 400;
const dogName = "狗哥";
let presses = [];
let breed = 0;
let cap = 0;
let frame = 0;
let turnsLeft = 0;
let dogTimer = 0;
let heardName = false;

const drawDog = (column) => {
  dogSprite.style.backgroundPosition = `${-81 * column}px ${-58.5 * (breed * 2 + cap)}px`;
};
const keysPerMinute = (now) => {
  presses = presses.filter((press) => now - press <= paceWindow);
  return Math.round((presses.length * 60000) / paceWindow);
};
const stepDog = () => {
  dogTimer = 0;
  const now = performance.now();
  const idle = now - (presses[presses.length - 1] ?? -Infinity);
  frame += 1;
  if (turnsLeft > 0) {
    turnsLeft -= 1;
    drawDog(7 + (turnsLeft % 2));
    dogStatus.textContent = "牠開心地轉圈";
    dogTimer = setTimeout(stepDog, 333);
  } else if (idle >= sleepsAfter) {
    drawDog(6);
    dogStatus.textContent = "睡著了，打幾個字叫醒牠";
  } else if (idle >= stopsAfter) {
    drawDog(4 + (still ? 1 : frame % 2));
    dogStatus.textContent = "停下來喘口氣";
    dogTimer = setTimeout(stepDog, 450);
  } else {
    const pace = keysPerMinute(now);
    const framesPerSecond = 4 + 10 * Math.min(1, pace / fullSpeed);
    drawDog(still ? 0 : frame % 4);
    dogStatus.textContent = `現在每分鐘 ${pace} 鍵`;
    dogTimer = setTimeout(stepDog, 1000 / framesPerSecond);
  }
};
const wakeDog = () => {
  clearTimeout(dogTimer);
  stepDog();
};

dogInput.addEventListener("input", () => {
  presses.push(performance.now());
  const hears = dogInput.value.endsWith(dogName);
  if (hears && !heardName) turnsLeft = 6;
  heardName = hears;
  if (!dogTimer || turnsLeft === 6) wakeDog();
});
document.querySelectorAll('input[name="breed"]').forEach((choice) => {
  choice.addEventListener("change", () => {
    breed = Number(choice.value);
    wakeDog();
  });
});
document.querySelector("#dog-cap").addEventListener("change", (event) => {
  cap = event.target.checked ? 1 : 0;
  wakeDog();
});
stepDog();
