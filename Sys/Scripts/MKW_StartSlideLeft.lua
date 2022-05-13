
package.path = GetScriptsDir() .. "MKW/MKW_core.lua"
local core = require("MKW_core")

function onScriptStart()
	MsgBox("Script Started.")
end

function onScriptCancel()
	MsgBox("Script Ended.")
end
-- +7 = 255
-- -7 = 1
function onScriptUpdate()
	if core.getVehicle() == "Mach Bike" or core.getVehicle() == "Zip Zip" or core.getVehicle() == "Sugarscoot" or core.getVehicle() == "Flame Runner" then
		if core.getFrameOfInput() <= 13 + 3 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 14 + 3 then SetMainStickX(205) SetMainStickY(128) PressButton("A") PressButton("D-Up")
		elseif core.getFrameOfInput() <= 27 + 3 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 34 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 36 + 3 then SetMainStickX(95) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 37 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 38 + 3 then SetMainStickX(104) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 40 + 3 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 41 + 3 then SetMainStickX(68) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 42 + 3 then SetMainStickX(86) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 43 + 3 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 45 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 46 + 3 then SetMainStickX(86) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 47 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 48 + 3 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 49 + 3 then SetMainStickX(68) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 50 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 51 + 3 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 52 + 3 then SetMainStickX(77) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 53 + 3 then SetMainStickX(68) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 55 + 3 then SetMainStickX(86) SetMainStickY(128) PressButton("A") 
		elseif core.getFrameOfInput() <= 59 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A") 
		elseif core.getFrameOfInput() <= 64 + 3 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 65 + 3 then SetMainStickX(59) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() <= 80 + 3 then SetMainStickX(104) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 83 + 3 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 84 + 3 then SetMainStickX(68) SetMainStickY(128) PressButton("A") PressButton("D-Up")
		elseif core.getFrameOfInput() <= 86 + 3 then SetMainStickX(68) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 91 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 92 + 3 then SetMainStickX(188) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 93 + 3 then SetMainStickX(59) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 94 + 3 then SetMainStickX(128) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 95 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 96 + 3 then SetMainStickX(59) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 97 + 3 then SetMainStickX(68) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 98 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 99 + 3 then SetMainStickX(188) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 105 + 3then SetMainStickX(59) SetMainStickY(128) 
		elseif core.getFrameOfInput() == 106 + 3 then SetMainStickX(205) SetMainStickY(128) PressButton("D-Up")
		elseif core.getFrameOfInput() <= 127 + 3 then SetMainStickX(205) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 139 + 3 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 141 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 143 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 144 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 146 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 147 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 149 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 151 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 153 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 154 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 156 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 157 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 158 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 159 + 3 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 161 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 163 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 164 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 166 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 167 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 169 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 171 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 173 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 174 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 176 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 177 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 179 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 181 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 183 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 184 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 186 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 187 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 189 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 191 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 193 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 194 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 196 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 197 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 199 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 201 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 203 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 204 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 206 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 207 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 209 + 3 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 210 + 3 then SetMainStickX(59) SetMainStickY(128) PressButton("A") PressButton("D-Up")
		elseif core.getFrameOfInput() <= 232 + 3 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() < 241 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		else CancelScript()
		end
	end
	
	if core.getVehicle() == "Shooting Star" or core.getVehicle() == "Magikruiser" or core.getVehicle() == "Quacker" or core.getVehicle() == "Dolphin Dasher" or core.getVehicle() == "Standard Bike S" or core.getVehicle() == "Standard Bike M" or core.getVehicle() == "Standard Bike L"  or core.getVehicle() == "Bullet Bike" or core.getVehicle() == "Bit Bike" then
		if core.getFrameOfInput() <= 2 then SetMainStickX(205) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 13 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 14 then SetMainStickX(59) SetMainStickY(128) PressButton("A") PressButton("D-Up")
		elseif core.getFrameOfInput() <= 33 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 34 then SetMainStickX(59) SetMainStickY(128) PressButton("A") PressButton("D-Up")
		elseif core.getFrameOfInput() <= 84 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 86 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 87 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 89 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 91 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 93 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 94 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 96 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 97 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 99 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 101 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 103 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 104 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 106 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 107 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 109 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 111 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 113 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 114 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 116 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 117 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 119 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 121 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 123 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 124 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 126 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 127 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 129 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 131 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 133 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 134 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 136 then SetMainStickX(112) SetMainStickY(128)
		elseif core.getFrameOfInput() == 137 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 139 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 141 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 143 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 144 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 146 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 147 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 149 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 151 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 153 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 154 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 156 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 157 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 159 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 161 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 163 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 164 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 166 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 167 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 169 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 171 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 173 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 174 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 176 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 177 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 179 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 181 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 183 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 184 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 186 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 187 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 189 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 190 then SetMainStickX(59) SetMainStickY(128) PressButton("A") PressButton("D-Up")
		elseif core.getFrameOfInput() <= 194 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 227 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 233 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() < 241 then SetMainStickX(59) SetMainStickY(205) PressButton("A")
		else CancelScript()
		end
	end
	
	if core.getVehicle() == "Sneakster" or core.getVehicle() == "Spear" or core.getVehicle() == "Phantom" or core.getVehicle() == "Jet Bubble" or core.getVehicle() == "Wario Bike" then
		if core.getFrameOfInput() <= 19 then SetMainStickX(205) SetMainStickY(128)
		elseif core.getFrameOfInput() == 20 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up")
		elseif core.getFrameOfInput() <= 23 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() == 24 then SetMainStickX(128) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 27 then SetMainStickX(59) SetMainStickY(112)
		elseif core.getFrameOfInput() <= 40 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 44 then SetMainStickX(128) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 50 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() == 51 then SetMainStickX(59) SetMainStickY(205)
		elseif core.getFrameOfInput() <= 53 then SetMainStickX(128) SetMainStickY(205)
		elseif core.getFrameOfInput() == 54 then SetMainStickX(59) SetMainStickY(205)
		elseif core.getFrameOfInput() <= 61 then SetMainStickX(128) SetMainStickY(205)
		elseif core.getFrameOfInput() <= 77 then SetMainStickX(205) SetMainStickY(205)
		elseif core.getFrameOfInput() == 78 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up")
		elseif core.getFrameOfInput() <= 97 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 117 then SetMainStickX(205) SetMainStickY(128) PressButton("D-Up")
		elseif core.getFrameOfInput() == 118 then SetMainStickX(128) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 128 then SetMainStickX(59) SetMainStickY(205)
		elseif core.getFrameOfInput() <= 130 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 133 then SetMainStickX(128) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 135 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 138 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 140 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 142 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 143 then SetMainStickX(68) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 148 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 164 then SetMainStickX(205) SetMainStickY(205) PressButton("A")
		elseif core.getFrameOfInput() == 165 then SetMainStickX(205) SetMainStickY(128) PressButton("A") PressButton("D-Up") 
		elseif core.getFrameOfInput() <= 184 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 185 then SetMainStickX(128) SetMainStickY(128) PressButton("A") PressButton("D-Up") 
		elseif core.getFrameOfInput() <= 208 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 214 then SetMainStickX(59) SetMainStickY(205) PressButton("A")
		elseif core.getFrameOfInput() <= 223 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 226 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 227 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 229 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() <= 232 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 233 then SetMainStickX(128) SetMainStickY(104) PressButton("A")
		elseif core.getFrameOfInput() < 241 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		else CancelScript()
		end
	end
end

function onStateLoaded()

end

function onStateSaved()

end
