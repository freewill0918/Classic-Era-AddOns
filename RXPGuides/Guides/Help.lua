local _, addon = ...

local H = {}

H["我错过了很多经验，为什么?"] = [[
    你应该在任务之间刷怪，而不只是从一个目标移动到另一个目标.

    本指南是基于速度-这意味着更少的任务转向。从一个任务到另一个任务的刷怪可以弥补失去的经验值.
]]

H["为什么我的指南缺少等级"] = [[
我们指南中的等级范围是针对标准经验率的，不要担心在20%或50%经验时跟随等级括号.

只要尽可能地按照指南去做就行了.
]]

H["为什么我的指南跳过了许多步骤或区域？"] = [[
    如果你错过了任务链，或者你的等级比指南高，我们会跳过这些低效的区域。
]]

H["什么是命令行选项？"] = [[
|cff909090/rxp|r - 打开常规插件设置
|cff909090/rxp import|r - 打开导入指南界面
|cff909090/rxp debug|r - 打开调试界面
|cff909090/rxp splits|r - 如果启用，打开或关闭水平分割
|cff909090/rxp show||hide||toggle|r - 打开或关闭所有启用的帧
|cff909090/rxp bug||feedback|r - 打开反馈表
|cff909090/rxp help|r - 此表
]]

addon.help = H

local C = {}

C["TomTom插件兼容问题"] = {
    ["Reason"] = "已知与TomTom航点箭头不兼容.",
    ["Recommendation"] = "如果您遇到导航问题，请禁用它."
}
C["SilverDragon"] = C["TomTom"]
C["TotemTimers"] = C["TomTom"]
C["Leatrix Maps"] = C["TomTom"]

C["Narcissus"] = {
    ["Reason"] = "已知与Proximity targeting TargetUnit()调用存在不兼容性",
    ["Recommendation"] = "安装 BugSack 或禁用“瞄准”->“仅在范围内显示”'."
}

addon.compatibility = C
