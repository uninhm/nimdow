type
  WMCommand* = enum
    wmcReloadConfig = "reloadconfig",
    wmcIncreaseMasterCount = "increasemastercount",
    wmcDecreaseMasterCount = "decreasemastercount",
    wmcMoveWindowToPreviousMonitor = "movewindowtopreviousmonitor",
    wmcMoveWindowToNextMonitor = "movewindowtonextmonitor",
    wmcFocusPreviousMonitor = "focuspreviousmonitor",
    wmcFocusNextMonitor = "focusnextmonitor",
    wmcGoToTag = "gototag",
    wmcGoToPreviousTag = "gotoprevioustag",
    wmcMoveWindowToPreviousTag = "movewindowtoprevioustag",
    wmcToggleTagView = "toggletagview",
    wmcToggleWindowTag = "togglewindowtag",
    wmcFocusNext = "focusnext",
    wmcFocusPrevious = "focusprevious",
    wmcMoveWindowPrevious = "movewindowprevious",
    wmcMoveWindowNext = "movewindownext",
    wmcMoveWindowToTag = "movewindowtotag",
    wmcToggleFullscreen = "togglefullscreen",
    wmcDestroySelectedWindow = "destroyselectedwindow",
    wmcToggleFloating = "togglefloating",
    wmcJumpToUrgentWindow = "jumptourgentwindow"

