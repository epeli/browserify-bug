
if (window.configLoaded) {
    throw new Error("already loaded");
}

console.log("Loading config");
module.exports = {};
window.configLoaded = 1;

