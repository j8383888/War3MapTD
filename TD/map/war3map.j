globals
//globals from BzAPI:
constant boolean LIBRARY_BzAPI=true
//endglobals from BzAPI
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
hashtable YDLOC
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWETriggerRegisterEnterRectSimpleNull:
constant boolean LIBRARY_YDWETriggerRegisterEnterRectSimpleNull=true
region yd_NullTempRegion
//endglobals from YDWETriggerRegisterEnterRectSimpleNull
    // User-defined
region udg_rect= null
    // Generated
rect gg_rct_rect1_1= null
rect gg_rct_rect1_2= null
rect gg_rct_rect1_3= null
rect gg_rct_rect1_4= null
rect gg_rct_rect1_5= null
rect gg_rct_rect1_6= null
rect gg_rct_rect1_7= null
rect gg_rct_rect1_8= null
rect gg_rct_rect1_9= null
rect gg_rct_start= null
rect gg_rct_rect1_5_5= null
trigger gg_trg_monster= null
trigger gg_trg_MoveRect= null
trigger gg_trg_Init= null
trigger gg_trg_Camera= null

trigger l__library_init

//JASSHelper struct globals:

endglobals
    native DzGetMouseTerrainX takes nothing returns real
    native DzGetMouseTerrainY takes nothing returns real
    native DzGetMouseTerrainZ takes nothing returns real
    native DzIsMouseOverUI takes nothing returns boolean
    native DzGetMouseX takes nothing returns integer
    native DzGetMouseY takes nothing returns integer
    native DzGetMouseXRelative takes nothing returns integer
    native DzGetMouseYRelative takes nothing returns integer
    native DzSetMousePos takes integer x, integer y returns nothing
    native DzTriggerRegisterMouseEvent takes trigger trig, integer btn, integer status, boolean sync, string func returns nothing
    native DzTriggerRegisterMouseEventByCode takes trigger trig, integer btn, integer status, boolean sync, code funcHandle returns nothing
    native DzTriggerRegisterKeyEvent takes trigger trig, integer key, integer status, boolean sync, string func returns nothing
    native DzTriggerRegisterKeyEventByCode takes trigger trig, integer key, integer status, boolean sync, code funcHandle returns nothing
    native DzTriggerRegisterMouseWheelEvent takes trigger trig, boolean sync, string func returns nothing
    native DzTriggerRegisterMouseWheelEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
    native DzTriggerRegisterMouseMoveEvent takes trigger trig, boolean sync, string func returns nothing
    native DzTriggerRegisterMouseMoveEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
    native DzGetTriggerKey takes nothing returns integer
    native DzGetWheelDelta takes nothing returns integer
    native DzIsKeyDown takes integer iKey returns boolean
    native DzGetTriggerKeyPlayer takes nothing returns player
    native DzGetWindowWidth takes nothing returns integer
    native DzGetWindowHeight takes nothing returns integer
    native DzGetWindowX takes nothing returns integer
    native DzGetWindowY takes nothing returns integer
    native DzTriggerRegisterWindowResizeEvent takes trigger trig, boolean sync, string func returns nothing
    native DzTriggerRegisterWindowResizeEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
    native DzIsWindowActive takes nothing returns boolean
    native DzDestructablePosition takes destructable d, real x, real y returns nothing
    native DzSetUnitPosition takes unit whichUnit, real x, real y returns nothing
    native DzExecuteFunc takes string funcName returns nothing
    native DzGetUnitUnderMouse takes nothing returns unit
    native DzSetUnitTexture takes unit whichUnit, string path, integer texId returns nothing
    native DzSetMemory takes integer address, real value returns nothing
    native DzSetUnitID takes unit whichUnit, integer id returns nothing
    native DzSetUnitModel takes unit whichUnit, string path returns nothing
    native DzSetWar3MapMap takes string map returns nothing
    native DzGetLocale takes nothing returns string
    native DzGetUnitNeededXP takes unit whichUnit, integer level returns integer
    native DzTriggerRegisterSyncData takes trigger trig, string prefix, boolean server returns nothing
    native DzSyncData takes string prefix, string data returns nothing
    native DzGetTriggerSyncData takes nothing returns string
    native DzGetTriggerSyncPlayer takes nothing returns player
    native DzFrameHideInterface takes nothing returns nothing
    native DzFrameEditBlackBorders takes real upperHeight, real bottomHeight returns nothing
    native DzFrameGetPortrait takes nothing returns integer
    native DzFrameGetMinimap takes nothing returns integer
    native DzFrameGetCommandBarButton takes integer row, integer column returns integer
    native DzFrameGetHeroBarButton takes integer buttonId returns integer
    native DzFrameGetHeroHPBar takes integer buttonId returns integer
    native DzFrameGetHeroManaBar takes integer buttonId returns integer
    native DzFrameGetItemBarButton takes integer buttonId returns integer
    native DzFrameGetMinimapButton takes integer buttonId returns integer
    native DzFrameGetUpperButtonBarButton takes integer buttonId returns integer
    native DzFrameGetTooltip takes nothing returns integer
    native DzFrameGetChatMessage takes nothing returns integer
    native DzFrameGetUnitMessage takes nothing returns integer
    native DzFrameGetTopMessage takes nothing returns integer
    native DzGetColor takes integer r, integer g, integer b, integer a returns integer
    native DzFrameSetUpdateCallback takes string func returns nothing
    native DzFrameSetUpdateCallbackByCode takes code funcHandle returns nothing
    native DzFrameShow takes integer frame, boolean enable returns nothing
    native DzCreateFrame takes string frame, integer parent, integer id returns integer
    native DzCreateSimpleFrame takes string frame, integer parent, integer id returns integer
    native DzDestroyFrame takes integer frame returns nothing
    native DzLoadToc takes string fileName returns nothing
    native DzFrameSetPoint takes integer frame, integer point, integer relativeFrame, integer relativePoint, real x, real y returns nothing
    native DzFrameSetAbsolutePoint takes integer frame, integer point, real x, real y returns nothing
    native DzFrameClearAllPoints takes integer frame returns nothing
    native DzFrameSetEnable takes integer name, boolean enable returns nothing
    native DzFrameSetScript takes integer frame, integer eventId, string func, boolean sync returns nothing
    native DzFrameSetScriptByCode takes integer frame, integer eventId, code funcHandle, boolean sync returns nothing
    native DzGetTriggerUIEventPlayer takes nothing returns player
    native DzGetTriggerUIEventFrame takes nothing returns integer
    native DzFrameFindByName takes string name, integer id returns integer
    native DzSimpleFrameFindByName takes string name, integer id returns integer
    native DzSimpleFontStringFindByName takes string name, integer id returns integer
    native DzSimpleTextureFindByName takes string name, integer id returns integer
    native DzGetGameUI takes nothing returns integer
    native DzClickFrame takes integer frame returns nothing
    native DzSetCustomFovFix takes real value returns nothing
    native DzEnableWideScreen takes boolean enable returns nothing
    native DzFrameSetText takes integer frame, string text returns nothing
    native DzFrameGetText takes integer frame returns string
    native DzFrameSetTextSizeLimit takes integer frame, integer size returns nothing
    native DzFrameGetTextSizeLimit takes integer frame returns integer
    native DzFrameSetTextColor takes integer frame, integer color returns nothing
    native DzGetMouseFocus takes nothing returns integer
    native DzFrameSetAllPoints takes integer frame, integer relativeFrame returns boolean
    native DzFrameSetFocus takes integer frame, boolean enable returns boolean
    native DzFrameSetModel takes integer frame, string modelFile, integer modelType, integer flag returns nothing
    native DzFrameGetEnable takes integer frame returns boolean
    native DzFrameSetAlpha takes integer frame, integer alpha returns nothing
    native DzFrameGetAlpha takes integer frame returns integer
    native DzFrameSetAnimate takes integer frame, integer animId, boolean autocast returns nothing
    native DzFrameSetAnimateOffset takes integer frame, real offset returns nothing
    native DzFrameSetTexture takes integer frame, string texture, integer flag returns nothing
    native DzFrameSetScale takes integer frame, real scale returns nothing
    native DzFrameSetTooltip takes integer frame, integer tooltip returns nothing
    native DzFrameCageMouse takes integer frame, boolean enable returns nothing
    native DzFrameGetValue takes integer frame returns real
    native DzFrameSetMinMaxValue takes integer frame, real minValue, real maxValue returns nothing
    native DzFrameSetStepValue takes integer frame, real step returns nothing
    native DzFrameSetValue takes integer frame, real value returns nothing
    native DzFrameSetSize takes integer frame, real w, real h returns nothing
    native DzCreateFrameByTagName takes string frameType, string name, integer parent, string template, integer id returns integer
    native DzFrameSetVertexColor takes integer frame, integer color returns nothing
    native DzOriginalUIAutoResetPoint takes boolean enable returns nothing
    native DzFrameSetPriority takes integer frame, integer priority returns nothing
    native DzFrameSetParent takes integer frame, integer parent returns nothing
    native DzFrameGetHeight takes integer frame returns real
    native DzFrameSetFont takes integer frame, string fileName, real height, integer flag returns nothing
    native DzFrameGetParent takes integer frame returns integer
    native DzFrameSetTextAlignment takes integer frame, integer align returns nothing
    native DzFrameGetName takes integer frame returns string


//library BzAPI:
    //hardware




























    //plus











    //sync




    //gui








































































    function DzTriggerRegisterMouseEventTrg takes trigger trg,integer status,integer btn returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterMouseEvent(trg, btn, status, true, null)
    endfunction
    function DzTriggerRegisterKeyEventTrg takes trigger trg,integer status,integer btn returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterKeyEvent(trg, btn, status, true, null)
    endfunction
    function DzTriggerRegisterMouseMoveEventTrg takes trigger trg returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterMouseMoveEvent(trg, true, null)
    endfunction
    function DzTriggerRegisterMouseWheelEventTrg takes trigger trg returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterMouseWheelEvent(trg, true, null)
    endfunction
    function DzTriggerRegisterWindowResizeEventTrg takes trigger trg returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterWindowResizeEvent(trg, true, null)
    endfunction
    function DzF2I takes integer i returns integer
        return i
    endfunction
    function DzI2F takes integer i returns integer
        return i
    endfunction
    function DzK2I takes integer i returns integer
        return i
    endfunction
    function DzI2K takes integer i returns integer
        return i
    endfunction

//library BzAPI ends
//library YDTriggerSaveLoadSystem:
    function YDTriggerSaveLoadSystem__Init takes nothing returns nothing
            set YDHT=InitHashtable()
        set YDLOC=InitHashtable()
    endfunction

//library YDTriggerSaveLoadSystem ends
//library YDWETriggerRegisterEnterRectSimpleNull:
function YDWETriggerRegisterEnterRectSimpleNull takes trigger trig,rect r returns event
    local region rectRegion= CreateRegion()
    call RegionAddRect(rectRegion, r)
    set yd_NullTempRegion=rectRegion
    set rectRegion=null
    return TriggerRegisterEnterRegion(trig, yd_NullTempRegion, null)
endfunction

//library YDWETriggerRegisterEnterRectSimpleNull ends
//===========================================================================
// 
// 只是另外一张魔兽争霸的地图
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Fri Sep 11 15:15:26 2020
//   Map Author: 未知
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    set udg_rect=CreateRegion()
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'h000', - 27362.8, 12609.3, 181.192)
    set u=CreateUnit(p, 'h000', - 27404.6, 12354.1, 181.192)
    set u=CreateUnit(p, 'h000', - 27231.3, 12775.8, 181.192)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreateUnitsForPlayer0() // INLINED!!
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct_rect1_1=Rect(- 26432.0, 9024.0, - 26304.0, 9152.0)
    set gg_rct_rect1_2=Rect(- 27520.0, 9024.0, - 27392.0, 9152.0)
    set gg_rct_rect1_3=Rect(- 27456.0, 9824.0, - 27328.0, 9952.0)
    set gg_rct_rect1_4=Rect(- 28160.0, 9760.0, - 28032.0, 9888.0)
    set gg_rct_rect1_5=Rect(- 28096.0, 8320.0, - 27968.0, 8448.0)
    set gg_rct_rect1_6=Rect(- 22656.0, 8384.0, - 22528.0, 8512.0)
    set gg_rct_rect1_7=Rect(- 22720.0, 13536.0, - 22592.0, 13664.0)
    set gg_rct_rect1_8=Rect(- 25472.0, 13472.0, - 25344.0, 13600.0)
    set gg_rct_rect1_9=Rect(- 25408.0, 14176.0, - 25280.0, 14304.0)
    set gg_rct_start=Rect(- 26496.0, 9760.0, - 26240.0, 10080.0)
    set gg_rct_rect1_5_5=Rect(- 25408.0, 8384.0, - 25280.0, 8512.0)
endfunction
//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=134
//TESH.alwaysfold=0


//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: monster
//===========================================================================
function Trig_monsterFunc001T takes nothing returns nothing
    call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA, CreateUnit(Player(11), 'h000', GetRectCenterX(gg_rct_start), GetRectCenterY(gg_rct_start), 0))
    call SaveRectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF1939A83, gg_rct_rect1_1)
    call SetUnitPathing(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), false)
    call IssuePointOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), "move", GetRectCenterX(LoadRectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF1939A83)), GetRectCenterY(LoadRectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF1939A83)))
    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820) + 1 ))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820) == 100 ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_monsterFunc002Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_1)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc003Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_2)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc004Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_3)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc005Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_4)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc006Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_5)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc007Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_5_5)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc008Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_6)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc009Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_7)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc010Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_8)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterFunc011Conditions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_MoveRect
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB6A6EBAA))
    call SaveRectHandle(YDLOC, ydl_triggerstep, 0xF1939A83, gg_rct_rect1_9)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_monsterActions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set ydl_timer=CreateTimer()
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x25DAB820, 0)
    call SaveRectHandle(YDLOC, GetHandleId(ydl_timer), 0xF1939A83, LoadRectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF1939A83))
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    call TimerStart(ydl_timer, 0.50, true, function Trig_monsterFunc001T)
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_1)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc002Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_2)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc003Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_3)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc004Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_4)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc005Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_5)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc006Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_5_5)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc007Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_6)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc008Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_7)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc009Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_8)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc010Conditions))
    set ydl_trigger=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(ydl_trigger , gg_rct_rect1_9)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_monsterFunc011Conditions))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_monster takes nothing returns nothing
    set gg_trg_monster=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_monster, 0.03)
    call TriggerAddAction(gg_trg_monster, function Trig_monsterActions)
endfunction
//===========================================================================
// Trigger: MoveRect
//
// rect
//===========================================================================
function Trig_MoveRectActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadRectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF1939A83)), 0xE54C1652) == true ) ) then
        call SaveRectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE54C1652, LoadRectHandle(YDHT, GetHandleId(LoadRectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF1939A83)), 0xE54C1652))
        call IssuePointOrder(GetTriggerUnit(), "move", GetRectCenterX(LoadRectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE54C1652)), GetRectCenterY(LoadRectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE54C1652)))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_MoveRect takes nothing returns nothing
    set gg_trg_MoveRect=CreateTrigger()
    call DisableTrigger(gg_trg_MoveRect)
    call TriggerAddAction(gg_trg_MoveRect, function Trig_MoveRectActions)
endfunction
//===========================================================================
// Trigger: Init
//===========================================================================
function Trig_InitActions takes nothing returns nothing
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_1), 0xE54C1652, gg_rct_rect1_2)
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_2), 0xE54C1652, gg_rct_rect1_3)
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_3), 0xE54C1652, gg_rct_rect1_4)
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_4), 0xE54C1652, gg_rct_rect1_5)
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_5), 0xE54C1652, gg_rct_rect1_5_5)
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_5_5), 0xE54C1652, gg_rct_rect1_6)
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_6), 0xE54C1652, gg_rct_rect1_7)
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_7), 0xE54C1652, gg_rct_rect1_8)
    call SaveRectHandle(YDHT, GetHandleId(gg_rct_rect1_8), 0xE54C1652, gg_rct_rect1_9)
    call CreateFogModifierRectBJ(true, Player(0), FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
endfunction
//===========================================================================
function InitTrig_Init takes nothing returns nothing
    set gg_trg_Init=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Init, 0.00)
    call TriggerAddAction(gg_trg_Init, function Trig_InitActions)
endfunction
//===========================================================================
// Trigger: Camera
//===========================================================================
function Trig_CameraFunc006CT takes nothing returns nothing
    if ( ( LoadBoolean(YDHT, GetHandleId(GetLocalPlayer()), 0x9A9DE167) == true ) ) then
        call SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK, LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x7CF6DDD1), 0.00)
        call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x237DBC80), LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x91C54AF7))
        call SaveBoolean(YDHT, GetHandleId(GetLocalPlayer()), 0x9A9DE167, false)
    else
    endif
endfunction
function Trig_CameraFunc011WT takes nothing returns nothing
    if ( ( DzIsMouseOverUI() == false ) ) then
        return
    else
    endif
    call SaveInteger(YDLOC, 0x30CD454E, 0x6726FFBF, DzGetWheelDelta())
    call SaveBoolean(YDHT, GetHandleId(GetLocalPlayer()), 0x9A9DE167, true)
    if ( ( LoadInteger(YDLOC, 0x30CD454E, 0x6726FFBF) > 0 ) ) then
        if ( ( LoadInteger(YDLOC, 0x30CD454E, 0xB2CB6B32) > 3 ) ) then
            call SaveInteger(YDLOC, 0x30CD454E, 0xB2CB6B32, ( LoadInteger(YDLOC, 0x30CD454E, 0xB2CB6B32) - 1 ))
        else
        endif
    else
        if ( ( LoadInteger(YDLOC, 0x30CD454E, 0xB2CB6B32) < 14 ) ) then
            call SaveInteger(YDLOC, 0x30CD454E, 0xB2CB6B32, ( LoadInteger(YDLOC, 0x30CD454E, 0xB2CB6B32) + 1 ))
        else
        endif
    endif
    call SaveReal(YDHT, GetHandleId(GetLocalPlayer()), 0x7CF6DDD1, ( Rad2Deg(( GetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK) )) ))
    call SaveReal(YDHT, GetHandleId(GetLocalPlayer()), 0x237DBC80, ( I2R(LoadInteger(YDLOC, 0x30CD454E, 0xB2CB6B32)) * 200.00 ))
endfunction
function Trig_CameraActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 鼠标滚轮控制视距
    // 一键切换宽屏模式
    // made by 裂魂
    // 2018/10/19
    if GetLocalPlayer() == GetLocalPlayer() then
    	call DzFrameSetUpdateCallbackByCode(function Trig_CameraFunc006CT)
    endif
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32, 8)
    call SaveReal(YDHT, GetHandleId(GetLocalPlayer()), 0x91C54AF7, 0.10)
    call SaveReal(YDHT, GetHandleId(GetLocalPlayer()), 0x237DBC80, ( I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32)) * 200.00 ))
    call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x237DBC80), LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x91C54AF7))
    call SaveInteger(YDLOC, 0x30CD454E, 0x6726FFBF, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6726FFBF))
    call SaveInteger(YDLOC, 0x30CD454E, 0xB2CB6B32, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32))
    if GetLocalPlayer() == GetLocalPlayer() then
    	call DzTriggerRegisterMouseWheelEventByCode(null, false, function Trig_CameraFunc011WT)
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_Camera takes nothing returns nothing
    set gg_trg_Camera=CreateTrigger()
    call TriggerAddAction(gg_trg_Camera, function Trig_CameraActions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_monster()
    call InitTrig_MoveRect()
    call InitTrig_Init()
    call InitTrig_Camera()
endfunction
//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Camera)
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam(Player(0), 0)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 30464.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 5120.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), - 19712.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 15872.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 30464.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 15872.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 19712.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 5120.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("CityScapeDay")
    call SetAmbientNightSound("CityScapeNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("YDTriggerSaveLoadSystem__Init")

    set udg_rect=CreateRegion() // INLINED!!
    call InitCustomTriggers()
    call ConditionalTriggerExecute(gg_trg_Camera) // INLINED!!
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("只是另外一张魔兽争霸的地图")
    call SetMapDescription("没有说明")
    call SetPlayers(1)
    call SetTeams(1)
    call SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
    call DefineStartLocation(0, - 2048.0, - 192.0)
    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call InitGenericPlayerSlots()
endfunction




//Struct method generated initializers/callers:

