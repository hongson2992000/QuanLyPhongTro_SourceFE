/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var settingmenu = document.querySelector(".setting-menu");
function settingsMenuToggle() {
    settingmenu.classList.toggle("setting-menu-height");
}

let userProfile = document.querySelector(".category-user-info");
let userStatus = document.querySelector(".category-user-status");
let userNotification = document.querySelector(".category-user-notification");
let userHistory = document.querySelector(".category-user-history");
let categoryItemProfile = document.querySelector(".category-item-active");
let categoryItemStatus = document.querySelector(".category-item-status");

function hideFormProfileUser() {
    userStatus.style.display = "none";
    userProfile.style.display = "block";
    userNotification.style.display = "none";
    userHistory.style.display = "none";
}
function hideFormProfileUserStatus() {
    userStatus.style.display = "block";
    userProfile.style.display = "none";
    userNotification.style.display = "none";
    userHistory.style.display = "none";
}
function hideFormProfileUserNotification() {
    userStatus.style.display = "none";
    userProfile.style.display = "none";
    userNotification.style.display = "block";
    userHistory.style.display = "none";
}
function hideFormProfileUserHistory() {
    userStatus.style.display = "none";
    userProfile.style.display = "none";
    userNotification.style.display = "none";
    userHistory.style.display = "block";
}