const menuButton = document.querySelector(".menu-toggle");
const navigation = document.querySelector("#main-nav");

menuButton.addEventListener("click", () => {
  const isOpen = menuButton.getAttribute("aria-expanded") === "true";
  menuButton.setAttribute("aria-expanded", String(!isOpen));
  navigation.classList.toggle("open", !isOpen);
});

navigation.addEventListener("click", (event) => {
  if (event.target.closest("a")) {
    menuButton.setAttribute("aria-expanded", "false");
    navigation.classList.remove("open");
  }
});

const repo = "qso71/gouge-smart-input-releases";
const read = (url, as) => fetch(url).then((response) => (response.ok ? response[as]() : Promise.reject()));

// Every Mac release updates the cask, which has no tight per-IP limit like the API, so only the date can go missing.
Promise.all([
  read(`https://raw.githubusercontent.com/${repo}/main/Casks/gouge-smart-input.rb`, "text"),
  read(`https://api.github.com/repos/${repo}/releases/latest`, "json").catch(() => null),
])
  .then(([cask, release]) => {
    const version = cask.match(/version "(.+)"/)?.[1];
    if (!version) return;
    const date = release?.tag_name === `v${version}` ? new Date(release.published_at) : null;
    for (const note of document.querySelectorAll("[data-release]")) {
      const link = document.createElement("a");
      link.href = `https://github.com/${repo}/releases/latest`;
      link.textContent = `v${version}`;
      note.append(link);
      if (date) note.append(`・${date.getFullYear()} 年 ${date.getMonth() + 1} 月 ${date.getDate()} 日更新`);
    }
  })
  .catch(() => {});
