﻿local T, C, L, G = unpack(select(2, ...))
if G.Client ~= "zhCN" then return end

L["角色"] = "角色"
L["好友"] = "好友"
L["公会"] = "公会"
L["成就"] = "成就"
L["手册"] = "手册"
L["宠物"] = "宠物"
L["PVP"] = "PVP"
L["LFG"] = "LFG"
L["任务"] = "任务"
L["法术"] = "法术"
L["行囊"] = "行囊"
L["团队工具"] = "团队工具"

L["当前经验"] = "当前经验： "
L["剩余经验"] = "剩余经验： "
L["双倍"] = "双倍： "
L["声望"] = "声望："
L["剩余声望"] = "剩余声望： "
L["占用前 %d 的插件"] = "占用前 %d 的插件"
L["自定义插件占用"] = "自定义插件占用"
L["所有插件占用"] = "所有插件占用"

L["赚得"] = "赚得:"
L["消费"] = "消费:"
L["赤字"] = "赤字:"
L["盈利"] = "盈利:"
L["本次登陆"] = "本次登陆"
L["服务器"] = "服务器"
L["角色"] = "角色"

L["脱装备"] = "脱装备"
L["切天赋"] = "切换专精"

L["全部打开"] = "全部打开"
L["背包已满"] = "背包已满"
L["从邮箱中一共获得"] = "从邮箱中一共获得："

L["锁定框体"] = "锁定框体"
L["解锁框体"] = "解锁框体"
L["重置框体位置"] = "重置框体位置"

L["你不能在战斗中绑定按键"] = "你不能在战斗中绑定按键。"
L["按键绑定解除"] = "按键绑定解除："
L["所有键位设定保存"] = "所有键位设定保存。"
L["刚才的键位设定修改取消了"] = "刚才的键位设定修改取消了。"
L["绑定到"] = "绑定到"
L["绑定模式"] = "把鼠标放在动作条上来为它设定键位。按ESC键取消改按钮上的键位。"
L["没有绑定键位"] = "没有绑定键位"
L["绑定"] = "绑定"
L["键位"] = "键位"
L["保存键位"] = "保存"
L["取消键位"] = "取消"

L["被闷了"] = "有贼啊！被闷了！"
L["被闷了2"] = "被这家伙闷了:"

L["修理花费"] = "修理花费:"

L["整理"] = "理"
L["背包"] = "包"
L["整理背包提示"] = "左鍵 - 倒序整理\n右鍵 - 顺序整理"

L["复制名字"] = "复制名字"
L["玩家详情"] = "详情"
L["公会邀请"] = "公会邀请"
L["添加好友"] = "添加好友"

L["信息条"] = "信息条"
L["微型菜单"] = "微型菜单"
L["主动作条"] = "主动作条"
L["额外动作条"] = "额外\n动作条"
L["右侧额外动作条"] = "右侧额外\n动作条"
L["宠物动作条"] = "宠物动作条"
L["姿态/形态条"] = "姿态/形态条"
L["离开载具按钮"] = "离开载具\n按钮"
L["额外特殊按钮"] = "额外特殊\n按钮"
L["增益框"] = "增益"
L["减益框"] = "减益"
L["ROLL点框"] = "ROLL点框"
L["鼠标提示"] = "鼠标提示"
L["承受伤害"] = "承受伤害"
L["承受治疗"] = "承受治疗"
L["输出伤害"] = "输出治疗"
L["输出治疗"] = "输出治疗"
L["任务追踪"] = "任务追踪"
L["小地图缩放按钮"] = "小地图\n缩放按钮"
L["聊天框缩放按钮"] = "聊天框\n缩放按钮"
L["背包框"] = "背包"
L["银行框"] = "银行"
L["输出模式团队框架"] = "输出模式\n团队框架"
L["输出模式宠物团队框架"] = "输出模式\n宠物\n团队框架"
L["治疗模式团队框架"] = "治疗模式\n团队框架"
L["治疗模式宠物团队框架"] = "治疗模式\n宠物\n团队框架"
L["玩家头像"] = "玩家头像"
L["宠物头像"] = "宠物头像"
L["目标头像"] = "目标头像"
L["目标的目标头像"] = "目标的目标\n头像"
L["焦点头像"] = "焦点头像"
L["焦点的目标头像"] = "焦点的目标\n头像"
for i = 1, MAX_BOSS_FRAMES do
	L["首领头像"..i] = "首领"..i
end
for i = 1, 5 do
	L["竞技场敌人头像"..i] = "竞技场敌人"..i
end

L["无2"] = "|cffFF0000无|r"
L["无"] = "无"
L["合剂"] = "合剂"
L["食物"] = "食物"
L["过远"] = "过远"
L["距离过远"] = "距离过远"
L["不在团队中"] = "不在团队中"
L["dbm_pull"] = "倒数"
L["dbm_lag"] = "检查延迟"
L["需要加载DBM"] = "这个功能需要加载DBM"
L["无合剂增益"] = "无人有合剂增益。"
L["无食物增益"] = "无人有食物增益。"
L["全合剂增益"] = "所有人都合剂增益。"
L["全食物增益"] = "所有人都食物增益。"
L["偷药水"] = "在上次战斗开始前没有偷药水: "
L["全偷药水"] = "所有人在上次战斗开始前都偷了药水。"
L["药水"] = "在上次战斗中没有喝第二瓶药水: "
L["全药水"] = "所有人在上次战斗中都喝了第二瓶药水。"

L["界面移动工具"] = "界面移动工具"
L["锚点框体"] = "锚点框体"
L["重置位置"] = "将这个框体重置到默认位置。"
L["healer"] = "|cff76EE00治疗|r"
L["dpser"] = "|cffE066FF输出/坦克|r"
L["选中的框体"] = "选中的框体"
L["当前模式"] = "当前模式"
L["进入战斗锁定"] = "进入战斗，锁定所有框体。"

L["钱不够"] = "没有足够的钱来买"
L["购买"] = "购买了 %d %s."
L["货物不足"] = "商人没有足够的"

L["插件管理"] = "插件管理"
L[" 搜索"] = " 搜索"
L["重载插件"] = "重载插件"
L["配置"] = "配置文件"
L["新配置文件"] = "新配置文件"
L["启用全部"] = "启用全部"
L["禁用全部"] = "禁用全部"
L["配置文件名字"] = "配置文件名字"
L["设置到"] = "设置到.."
L["增加到"] = "增加到.."
L["移除自"] = "移除自.."
L["删除配置文件"] = "删除配置文件.."
L["删除配置文件确认"] = "你是否真的想要删除这个配置文件? 如果确定请按住 Shift 并点击."