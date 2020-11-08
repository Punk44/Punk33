/// @description Reload timer
// You can write your code in this editor
global.ammomax += global.ammo;
global.ammo = min(20, global.ammomax)
global.ammomax -= global.ammo
global.reload = false
canshoot = true