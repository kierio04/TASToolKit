
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
		if core.getFrameOfInput() <= 12 then SetMainStickX(205) SetMainStickY(128)
		elseif core.getFrameOfInput() == 13 then SetMainStickX(205) SetMainStickY(128) PressButton("D-Up") PressButton("A")
		elseif core.getFrameOfInput() >= 14 and core.getFrameOfInput() < 27 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 27 and core.getFrameOfInput() < 59 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 59 and core.getFrameOfInput() < 64 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 64 then SetMainStickX(59) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() >= 65 and core.getFrameOfInput() < 83 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 83 then SetMainStickX(197) SetMainStickY(128) PressButton("D-Up") PressButton("A")
		elseif core.getFrameOfInput() >= 84 and core.getFrameOfInput() < 86 then SetMainStickX(197) SetMainStickY(128)
		elseif core.getFrameOfInput() >= 86 and core.getFrameOfInput() < 91 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() == 91 then SetMainStickX(77) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 92 then SetMainStickX(59) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 93 then SetMainStickX(128) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 94 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 95 then SetMainStickX(59) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 96 then SetMainStickX(68) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 97 then SetMainStickX(112) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 98 then SetMainStickX(77) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 99 and core.getFrameOfInput() < 105 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() == 105 then SetMainStickX(77) SetMainStickY(128) PressButton("D-Up")
		elseif core.getFrameOfInput() >= 106 and core.getFrameOfInput() < 127 then SetMainStickX(205) SetMainStickY(128)
		elseif core.getFrameOfInput() >= 127 and core.getFrameOfInput() < 139 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() >= 139 and core.getFrameOfInput() < 142 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 142 and core.getFrameOfInput() < 145 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 145 and core.getFrameOfInput() < 147 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 147 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up") PressButton("A")
		elseif core.getFrameOfInput() == 148 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 149 and core.getFrameOfInput() < 151 then SetMainStickX(59) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() >= 151 and core.getFrameOfInput() < 154 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 154 and core.getFrameOfInput() < 156 then SetMainStickX(59) SetMainStickY(95) PressButton("A")
		elseif core.getFrameOfInput() == 156 then SetMainStickX(59) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 157 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 158 then SetMainStickX(128) SetMainStickY(104) PressButton("A")
		elseif core.getFrameOfInput() == 159 then SetMainStickX(86) SetMainStickY(104) PressButton("A")
		elseif core.getFrameOfInput() == 160 then SetMainStickX(104) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() >= 161 and core.getFrameOfInput() < 163 then SetMainStickX(68) SetMainStickY(104) PressButton("A")
		elseif core.getFrameOfInput() == 163 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 164 then SetMainStickX(59) SetMainStickY(128)
		elseif core.getFrameOfInput() >= 165 and core.getFrameOfInput() < 168 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 168 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up") PressButton("A")
		elseif core.getFrameOfInput() == 169 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 170 then SetMainStickX(86) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 171 then SetMainStickX(86) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 172 then SetMainStickX(68) SetMainStickY(112) PressButton("B") PressButton("A")
		elseif core.getFrameOfInput() == 173 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 174 and core.getFrameOfInput() < 182 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 182 then SetMainStickX(128) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 183 then SetMainStickX(68) SetMainStickY(104) PressButton("A")
		elseif core.getFrameOfInput() >= 184 and core.getFrameOfInput() < 186 then SetMainStickX(77) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() >= 186 and core.getFrameOfInput() < 188 then SetMainStickX(68) SetMainStickY(104) PressButton("A")
		elseif core.getFrameOfInput() == 188 then SetMainStickX(112) SetMainStickY(112) PressButton("A")
		elseif core.getFrameOfInput() == 189 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up") PressButton("A")
		elseif core.getFrameOfInput() >= 190 and core.getFrameOfInput() < 209 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 209 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up") PressButton("A")
		elseif core.getFrameOfInput() >= 210 and core.getFrameOfInput() < 237 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() >= 237 and core.getFrameOfInput() < 241 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		else CancelScript()
		end
	end
	
	if core.getVehicle() == "Shooting Star" or core.getVehicle() == "Magikruiser" or core.getVehicle() == "Quacker" or core.getVehicle() == "Dolphin Dasher" or core.getVehicle() == "Standard Bike S" or core.getVehicle() == "Standard Bike M" or core.getVehicle() == "Standard Bike L"  or core.getVehicle() == "Bullet Bike" or core.getVehicle() == "Bit Bike" then
		if core.getFrameOfInput() <= 2 then SetMainStickX(205) SetMainStickY(128)
		elseif core.getFrameOfInput() <= 13 then SetMainStickX(205) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 14 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up") PressButton("A")
		elseif core.getFrameOfInput() <= 33 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 34 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up") PressButton("A")
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
		elseif core.getFrameOfInput() == 190 then SetMainStickX(59) SetMainStickY(128) PressButton("D-Up") PressButton("A")
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
		elseif core.getFrameOfInput() == 165 then SetMainStickX(205) SetMainStickY(128) PressButton("D-Up") PressButton("A")
		elseif core.getFrameOfInput() <= 184 then SetMainStickX(59) SetMainStickY(128) PressButton("A")
		elseif core.getFrameOfInput() == 185 then SetMainStickX(128) SetMainStickY(128) PressButton("D-Up") PressButton("A")
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
	
	if core.getFrameOfInput() >= 241 then
		CancelScript()
	end
end

function onStateLoaded()

end

function onStateSaved()

end
