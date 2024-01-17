---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by jameslendrem.
--- DateTime: 09/11/2023 10:56
---

import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

import "components/ball"
import "components/bat"

local pd <const> = playdate
local gfx <const> = pd.graphics

local ball <const> = Ball(60, 60)
local bat <const> = Bat(60, 120)

ball:fixToBat(bat)

function playdate.update()

   --- Run graphics update loop.
   gfx.sprite.update();

   --- Run timers update loop.
   pd.timer.updateTimers();

end