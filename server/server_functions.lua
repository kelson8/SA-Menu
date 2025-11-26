function giveWeapon(id, ammo)
	giveWeapon(source, id, ammo, true)
end
addEvent("giveWeapon", true)
addEventHandler("giveWeapon", root, giveWeapon)

function giveWeaponBuy(id, ammo, money)
	giveWeapon( source, id, ammo, true)
	takePlayerMoney( source, tonumber(money) )
end
addEvent("giveWeaponBuy", true)
addEventHandler("giveWeaponBuy", root, giveWeaponBuy)

