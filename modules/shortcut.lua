-- 此文件为示例文件，用户请勿修改，如需自定义快捷键，请修改 shortcut.lua 文件，如不存在 shortcut.lua 文件，则执行命令 cp shortcut.lua.example shortcut.lua 创建一份即可
-- 快捷键配置版本号
shortcut_config = {version = 1.0}

-- prefix：表示快捷键前缀，可选值：Ctrl、Option、Command
-- key：可选值 [A-Z]、[1-9]、Left、Right、Up、Down、-、=、/
-- message 表示提示信息

-- 窗口管理快捷键配置
windows = {
    -- 同一应用的所有窗口自动网格式布局 
    same_application_auto_layout_grid = {
        prefix = {"Ctrl", "Option"},
        key = "Z",
        message = ""
    },
    -- 同一应用的所有窗口自动水平均分或垂直均分 
    same_space_auto_layout_grid = {
        prefix = {"Ctrl", "Option"},
        key = "X",
        message = ""
    },
    -- 同一工作空间下的所有窗口自动网格式布局
    same_application_auto_layout_horizontal_or_vertical = {
        prefix = {"Ctrl", "Option"},
        key = "A",
        message = ""
    },
    -- 同一工作空间下的所有窗口自动水平均分或垂直均分 
    same_space_auto_layout_horizontal_or_vertical = {
        prefix = {"Ctrl", "Option"},
        key = "S",
        message = ""
    },
    -- 左半屏
    left = {prefix = {"Ctrl", "Option"}, key = "h", message = "Left Half"},
    -- 右半屏
    right = {prefix = {"Ctrl", "Option"}, key = "l", message = "Right Half"},
    -- 上半屏
    up = {prefix = {"Ctrl", "Option"}, key = "j", message = "Up Half"},
    -- 下半屏
    down = {prefix = {"Ctrl", "Option"}, key = "k", message = "Down Half"},
    -- 左上角
    top_left = {prefix = {"Ctrl", "Option"}, key = "U", message = "Top Left"},
    -- 右上角
    top_right = {prefix = {"Ctrl", "Option"}, key = "I", message = "Top Right"},
    -- 左下角
    left_bottom = {
        prefix = {"Ctrl", "Option"},
        key = "J",
        message = "Left Bottom"
    },
    -- 右下角
    right_bottom = {
        prefix = {"Ctrl", "Option"},
        key = "K",
        message = "Right Bottom"
    },
    -- 1/9
    one = {prefix = {"Ctrl", "Option"}, key = "1", message = "1/9"},
    -- 2/9
    two = {prefix = {"Ctrl", "Option"}, key = "2", message = "2/9"},
    -- 3/9
    three = {prefix = {"Ctrl", "Option"}, key = "3", message = "3/9"},
    -- 4/9
    four = {prefix = {"Ctrl", "Option"}, key = "4", message = "4/9"},
    -- 5/9
    five = {prefix = {"Ctrl", "Option"}, key = "5", message = "5/9"},
    -- 6/9
    six = {prefix = {"Ctrl", "Option"}, key = "6", message = "6/9"},
    -- 7/9
    seven = {prefix = {"Ctrl", "Option"}, key = "7", message = "7/9"},
    -- 8/9
    eight = {prefix = {"Ctrl", "Option"}, key = "8", message = "8/9"},
    -- 9/9
    nine = {prefix = {"Ctrl", "Option"}, key = "9", message = "9/9"},
    -- 左 1/3（横屏）或上 1/3（竖屏）
    left_1_3 = {
        prefix = {"Ctrl", "Option"},
        key = "D",
        message = "Left 1/3(Horizontal screen) Or Top 1/3(Vertical screen)"
    },
    -- 中 1/3
    middle = {prefix = {"Ctrl", "Option"}, key = "F", message = "Middle 1/3"},
    -- 右 1/3（横屏）或下 1/3（竖屏）
    right_1_3 = {
        prefix = {"Ctrl", "Option"},
        key = "G",
        message = "Right 1/3(Horizontal screen)Or Bottom 1/3(Vertical screen)"
    },
    -- 左 2/3（横屏）或上 2/3（竖屏）
    left_2_3 = {
        prefix = {"Ctrl", "Option"},
        key = "E",
        message = "Left 2/3(Horizontal screen) Or Top 2/3(Vertical screen)"
    },
    -- 右 2/3（横屏）或下 2/3（竖屏）
    right_2_3 = {
        prefix = {"Ctrl", "Option"},
        key = "T",
        message = "Right 2/3(Horizontal screen)Or Bottom 2/3(Vertical screen)"
    },
    -- 居中
    center = {prefix = {"Ctrl", "Option"}, key = "C", message = "Center"},
    -- 等比例放大窗口
    zoom = {prefix = {"Ctrl", "Option"}, key = "=", message = "Zoom Window"},
    -- 等比例缩小窗口
    narrow = {prefix = {"Ctrl", "Option"}, key = "-", message = "Narrow Window"},
    -- 最大化
    max = {prefix = {"Ctrl", "Option"}, key = "Return", message = "Max Window"},
    -- 将窗口移动到上方屏幕
    to_up = {
        prefix = {"Ctrl", "Option", "Command"},
        key = "Up",
        message = "Move To Up Screen"
    },
    -- 将窗口移动到下方屏幕
    to_down = {
        prefix = {"Ctrl", "Option", "Command"},
        key = "Down",
        message = "Move To Down Screen"
    },
    -- 将窗口移动到左侧屏幕
    to_left = {
        prefix = {"Ctrl", "Option", "Command"},
        key = "Left",
        message = "Move To Left Screen"
    },
    -- 将窗口移动到右侧屏幕
    to_right = {
        prefix = {"Ctrl", "Option", "Command"},
        key = "Right",
        message = "Move To Right Screen"
    }
}

-- 应用切换快捷键配置
applications = {
    {
        prefix = {"Option"},
        key = "Q",
        message = "QQ",
        bundleId = "com.tencent.qq"
    }, -- {
    --     prefix = {"Option"},
    --     key = "W",
    --     message = "WeChat",
    --     bundleId = "com.tencent.xinWeChat"
    -- },
    {
        prefix = {"Option"},
        key = "V",
        message = "VSCode",
        bundleId = "com.microsoft.VSCode"
    }, {
        prefix = {"Option"},
        key = "F",
        message = "Finder",
        bundleId = "com.eltima.cmd1.pro.mas"
    }, {
        prefix = {"Option"},
        key = "b",
        message = "Music",
        bundleId = "com.apple.music"
    }, -- {
    --     prefix = {"Option"},
    --     key = "S",
    --     message = "Safari",
    --     bundleId = "com.apple.Safari"
    -- }, -- {
    --     prefix = {"Option"},
    --     key = "C",
    --     message = "Clion",
    --     bundleId = "com.jetbrains.CLion"
    -- },
    -- {
    --     prefix = {"Option"},
    --     key = "B",
    --     message = "BiliBili",
    --     bundleId = "tv.danmaku.bilianime"
    -- },
    -- {
    --     prefix = {"Option"},
    --     key = "D",
    --     message = "DataGrip",
    --     bundleId = "com.jetbrains.datagrip"
    -- }, 
    {
        prefix = {"Option"},
        key = "O",
        message = "Obsidian",
        bundleId = "md.obsidian"
    }, {
        prefix = {"Option"},
        key = "D",
        message = "Dash",
        bundleId = "com.kapeli.dashdoc"
    }, {
        prefix = {"Option"},
        key = "T",
        message = "Alacritty",
        bundleId = "org.alacritty"
    }, {
        prefix = {"Option"},
        key = "M",
        message = "Airmail",
        bundleId = "it.bloop.airmail2"
    }, {
        prefix = {"Option"},
        key = "P",
        message = "Postman",
        bundleId = "com.postmanlabs.mac"
    }, -- {
    --     prefix = {"Option"},
    --     key = "O",
    --     message = "Word",
    --     bundleId = "com.microsoft.Word"
    -- }, 
    -- {
    --     prefix = {"Option"},
    --     key = "Y",
    --     message = "PyCharm",
    --     bundleId = "com.jetbrains.pycharm"
    -- }, 
    -- {
    --     prefix = {"Option"},
    --     key = "R",
    --     message = "HS Console",
    --     bundleId = "org.hammerspoon.Hammerspoon"
    -- },
    {
        prefix = {"Option"},
        key = "G",
        message = "GoLand",
        bundleId = "com.jetbrains.GoLand"
    }, {
        prefix = {"Option"},
        key = "A",
        message = "Arc",
        bundleId = "company.thebrowser.Browser"
    }
}

-- 输入法切换快捷键配置
input_methods = {
    abc = {prefix = {"Option"}, key = "J", message = "ABC"},
    chinese = {prefix = {"Option"}, key = "K", message = "简体拼音"},
    japanese = {prefix = {"Option"}, key = "L", message = "Hiragana"}
}

-- 表情包搜索快捷键配置
emoji_search = {prefix = {"Option"}, key = "E"}

-- 密码粘贴快捷键配置
password_paste = {
    prefix = {"Ctrl", "Command"},
    key = "V",
    message = "Password Paste"
}

-- 快捷键查看面板快捷键配置
hotkey = {prefix = {"Option"}, key = "/"}
