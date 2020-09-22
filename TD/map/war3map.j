globals
//globals from BzAPI:
constant boolean LIBRARY_BzAPI=true
//endglobals from BzAPI
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
hashtable YDLOC
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWEJapiEffect:
constant boolean LIBRARY_YDWEJapiEffect=true
//endglobals from YDWEJapiEffect
//globals from YDWEJapiUnit:
constant boolean LIBRARY_YDWEJapiUnit=true
//endglobals from YDWEJapiUnit
//globals from YDWETriggerRegisterEnterRectSimpleNull:
constant boolean LIBRARY_YDWETriggerRegisterEnterRectSimpleNull=true
region yd_NullTempRegion
//endglobals from YDWETriggerRegisterEnterRectSimpleNull
//globals from YDWEYDWEJapiScript:
constant boolean LIBRARY_YDWEYDWEJapiScript=true
constant integer YDWE_OBJECT_TYPE_ABILITY= 0
constant integer YDWE_OBJECT_TYPE_BUFF= 1
constant integer YDWE_OBJECT_TYPE_UNIT= 2
constant integer YDWE_OBJECT_TYPE_ITEM= 3
constant integer YDWE_OBJECT_TYPE_UPGRADE= 4
constant integer YDWE_OBJECT_TYPE_DOODAD= 5
constant integer YDWE_OBJECT_TYPE_DESTRUCTABLE= 6
//endglobals from YDWEYDWEJapiScript
//globals from YDWETimerSystem:
constant boolean LIBRARY_YDWETimerSystem=true
integer YDWETimerSystem__CurrentTime
integer YDWETimerSystem__CurrentIndex
integer YDWETimerSystem__TaskListHead
integer YDWETimerSystem__TaskListIdleHead
integer YDWETimerSystem__TaskListIdleMax
integer array YDWETimerSystem__TaskListIdle
integer array YDWETimerSystem__TaskListNext
integer array YDWETimerSystem__TaskListTime
trigger array YDWETimerSystem__TaskListProc
trigger YDWETimerSystem__fnRemoveUnit
trigger YDWETimerSystem__fnDestroyTimer
trigger YDWETimerSystem__fnRemoveItem
trigger YDWETimerSystem__fnDestroyEffect
trigger YDWETimerSystem__fnDestroyLightning
trigger YDWETimerSystem__fnRunTrigger
timer YDWETimerSystem__Timer
integer YDWETimerSystem__TimerHandle
integer YDWETimerSystem__TimerSystem_RunIndex= 0
//endglobals from YDWETimerSystem
    // User-defined
group udg_HuoYuanSuGroup1= null
group udg_HuoYuanSuGroup2= null
group udg_ShuiYuanSuGroup1= null
group udg_ShuiYuanSuGroup2= null
group udg_ShuiYuanSuGroup3= null
group udg_ThunderGroup1= null
group udg_ThunderGroup2= null
group udg_ThunderGroup3= null
group udg_XuanYunGroup= null
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
trigger gg_trg_Skill= null
trigger gg_trg_Clock= null
trigger gg_trg_Debug= null
trigger gg_trg_HuoYuanSu1= null
trigger gg_trg_HuoYuanSu2= null
trigger gg_trg_RanBao= null
trigger gg_trg_shuiYuanSu1= null
trigger gg_trg_shuiYuanSu2= null
trigger gg_trg_shuiYuanSu3= null
trigger gg_trg_leiYuanSu1= null
trigger gg_trg_leiYuanSu2= null
trigger gg_trg_leiYuanSu3= null
trigger gg_trg_fengYuanSu1= null
trigger gg_trg_fengYuanSu2= null
trigger gg_trg_fengYuanSu3= null
trigger gg_trg_leiBao1= null
trigger gg_trg_leiBao2= null
trigger gg_trg_zhenFa1= null
trigger gg_trg_zhenFa2= null
trigger gg_trg_zhenFa3= null
trigger gg_trg_shaoShang= null
trigger gg_trg_dongShang= null
trigger gg_trg_hanleng1= null
trigger gg_trg_hanleng2= null
trigger gg_trg_hanleng3= null
trigger gg_trg_ronghua= null
trigger gg_trg_huifu= null
trigger gg_trg_chaoDao1= null
trigger gg_trg_chaoDao2= null
trigger gg_trg_chaoZai= null
trigger gg_trg_shuaxin= null
unit gg_unit_h001_0002= null
trigger gg_trg_AddXuanYun= null

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
	native EXGetEffectX takes effect e returns real
	native EXGetEffectY takes effect e returns real
	native EXGetEffectZ takes effect e returns real
	native EXSetEffectXY takes effect e, real x, real y returns nothing
	native EXSetEffectZ takes effect e, real z returns nothing
	native EXGetEffectSize takes effect e returns real
	native EXSetEffectSize takes effect e, real size returns nothing
	native EXEffectMatRotateX takes effect e, real angle returns nothing
	native EXEffectMatRotateY takes effect e, real angle returns nothing
	native EXEffectMatRotateZ takes effect e, real angle returns nothing
	native EXEffectMatScale takes effect e, real x, real y, real z returns nothing
	native EXEffectMatReset takes effect e returns nothing
	native EXSetEffectSpeed takes effect e, real speed returns nothing
	native EXSetUnitFacing takes unit u, real angle returns nothing
	native EXPauseUnit takes unit u, boolean flag returns nothing
	native EXSetUnitCollisionType takes boolean enable, unit u, integer t returns nothing
	native EXSetUnitMoveType takes unit u, integer t returns nothing
	native EXExecuteScript takes string script returns string


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
//library YDWEJapiEffect:













 function YDWESetEffectLoc takes effect e,location loc returns nothing
		call EXSetEffectXY(e, GetLocationX(loc), GetLocationY(loc))
	endfunction

//library YDWEJapiEffect ends
//library YDWEJapiUnit:




 function YDWEUnitAddStun takes unit u returns nothing
		call EXPauseUnit(u, true)
	endfunction
 function YDWEUnitRemoveStun takes unit u returns nothing
		call EXPauseUnit(u, false)
	endfunction

//library YDWEJapiUnit ends
//library YDWETriggerRegisterEnterRectSimpleNull:
function YDWETriggerRegisterEnterRectSimpleNull takes trigger trig,rect r returns event
    local region rectRegion= CreateRegion()
    call RegionAddRect(rectRegion, r)
    set yd_NullTempRegion=rectRegion
    set rectRegion=null
    return TriggerRegisterEnterRegion(trig, yd_NullTempRegion, null)
endfunction

//library YDWETriggerRegisterEnterRectSimpleNull ends
//library YDWEYDWEJapiScript:


//library YDWEYDWEJapiScript ends
//library YDWETimerSystem:
function YDWETimerSystem__NewTaskIndex takes nothing returns integer
 local integer h= YDWETimerSystem__TaskListIdleHead
	if YDWETimerSystem__TaskListIdleHead < 0 then
		if YDWETimerSystem__TaskListIdleMax >= 8000 then
			return 8100
		else
			set YDWETimerSystem__TaskListIdleMax=YDWETimerSystem__TaskListIdleMax + 1
			return YDWETimerSystem__TaskListIdleMax
		endif
	endif
	set YDWETimerSystem__TaskListIdleHead=YDWETimerSystem__TaskListIdle[h]
	return h
endfunction
function YDWETimerSystem__DeleteTaskIndex takes integer index returns nothing
	set YDWETimerSystem__TaskListIdle[index]=YDWETimerSystem__TaskListIdleHead
	set YDWETimerSystem__TaskListIdleHead=index
endfunction
//∏√∫Ø ˝–Ú¡–¥¶¿Ì
function YDWETimerSystem__NewTask takes real time,trigger proc returns integer
 local integer index= YDWETimerSystem__NewTaskIndex()
 local integer h= YDWETimerSystem__TaskListHead
 local integer t= R2I(100. * time) + YDWETimerSystem__CurrentTime
 local integer p
	set YDWETimerSystem__TaskListProc[index]=proc
	set YDWETimerSystem__TaskListTime[index]=t
	loop
		set p=YDWETimerSystem__TaskListNext[h]
		if p < 0 or YDWETimerSystem__TaskListTime[p] >= t then
		//	call BJDebugMsg("NewTask:"+I2S(index))
			set YDWETimerSystem__TaskListNext[h]=index
			set YDWETimerSystem__TaskListNext[index]=p
			return index
		endif
		set h=p
	endloop
	return index
endfunction
function YDWETimerSystemNewTask takes real time,trigger proc returns integer
	return YDWETimerSystem__NewTask(time , proc)
endfunction
function YDWETimerSystemGetCurrentTask takes nothing returns integer
	return YDWETimerSystem__CurrentIndex
endfunction
//…æ≥˝µ•Œª
function YDWETimerSystem__RemoveUnit_CallBack takes nothing returns nothing
    call RemoveUnit(LoadUnitHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
    call SaveUnitHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRemoveUnit), u)
endfunction
//¥›ªŸº∆ ±∆˜
function YDWETimerSystem__DestroyTimer_CallBack takes nothing returns nothing
    call DestroyTimer(LoadTimerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
    call SaveTimerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyTimer), t)
endfunction
//…æ≥˝ŒÔ∆∑
function YDWETimerSystem__RemoveItem_CallBack takes nothing returns nothing
    call RemoveItem(LoadItemHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
    call SaveItemHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRemoveItem), it)
endfunction
//…æ≥˝Ãÿ–ß
function YDWETimerSystem__DestroyEffect_CallBack takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
    call SaveEffectHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyEffect), e)
endfunction
//…æ≥˝…¡µÁÃÿ–ß
function YDWETimerSystem__DestroyLightning_CallBack takes nothing returns nothing
    call DestroyLightning(LoadLightningHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
 local integer i= YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyLightning)
    call SaveLightningHandle(YDHT, YDWETimerSystem__TimerHandle, i, lt)
endfunction
//‘À––¥•∑¢∆˜
function YDWETimerSystem__RunTrigger_CallBack takes nothing returns nothing
    call TriggerExecute(LoadTriggerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRunTrigger), trg)
endfunction
//…æ≥˝∆Ø∏°Œƒ◊÷
function YDWETimerDestroyTextTag takes real time,texttag tt returns nothing
    local integer N=0
    local integer i=0
    if time <= 0 then
        set time=0.01
    endif
    call SetTextTagPermanent(tt, false)
    call SetTextTagLifespan(tt, time)
    call SetTextTagFadepoint(tt, time)
endfunction
//÷––ƒº∆ ±∆˜÷˜∫Ø ˝
function YDWETimerSystem__Main takes nothing returns nothing
 local integer h= YDWETimerSystem__TaskListHead
 local integer p
	loop
		set YDWETimerSystem__CurrentIndex=YDWETimerSystem__TaskListNext[h]
		exitwhen YDWETimerSystem__CurrentIndex < 0 or YDWETimerSystem__CurrentTime < YDWETimerSystem__TaskListTime[YDWETimerSystem__CurrentIndex]
		//call BJDebugMsg("Task:"+I2S(CurrentIndex))
		call TriggerEvaluate(YDWETimerSystem__TaskListProc[YDWETimerSystem__CurrentIndex])
		call YDWETimerSystem__DeleteTaskIndex(YDWETimerSystem__CurrentIndex)
		set YDWETimerSystem__TaskListNext[h]=YDWETimerSystem__TaskListNext[YDWETimerSystem__CurrentIndex]
	endloop
	set YDWETimerSystem__CurrentTime=YDWETimerSystem__CurrentTime + 1
endfunction
//≥ı ºªØ∫Ø ˝
function YDWETimerSystem__Init takes nothing returns nothing
    set YDWETimerSystem__Timer=CreateTimer()
	set YDWETimerSystem__TimerHandle=GetHandleId(YDWETimerSystem__Timer)
	set YDWETimerSystem__CurrentTime=0
	set YDWETimerSystem__TaskListHead=0
	set YDWETimerSystem__TaskListNext[0]=- 1
	set YDWETimerSystem__TaskListIdleHead=1
	set YDWETimerSystem__TaskListIdleMax=1
	set YDWETimerSystem__TaskListIdle[1]=- 1
	
	set YDWETimerSystem__fnRemoveUnit=CreateTrigger()
	set YDWETimerSystem__fnDestroyTimer=CreateTrigger()
	set YDWETimerSystem__fnRemoveItem=CreateTrigger()
	set YDWETimerSystem__fnDestroyEffect=CreateTrigger()
	set YDWETimerSystem__fnDestroyLightning=CreateTrigger()
	set YDWETimerSystem__fnRunTrigger=CreateTrigger()
	call TriggerAddCondition(YDWETimerSystem__fnRemoveUnit, Condition(function YDWETimerSystem__RemoveUnit_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyTimer, Condition(function YDWETimerSystem__DestroyTimer_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnRemoveItem, Condition(function YDWETimerSystem__RemoveItem_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyEffect, Condition(function YDWETimerSystem__DestroyEffect_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyLightning, Condition(function YDWETimerSystem__DestroyLightning_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnRunTrigger, Condition(function YDWETimerSystem__RunTrigger_CallBack))
	
    call TimerStart(YDWETimerSystem__Timer, 0.01, true, function YDWETimerSystem__Main)
endfunction
//—≠ª∑¿‡»‘”√∂¿¡¢º∆ ±∆˜
function YDWETimerSystemGetRunIndex takes nothing returns integer
    return YDWETimerSystem__TimerSystem_RunIndex
endfunction
function YDWETimerSystem__RunPeriodicTriggerFunction takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set trg=null
endfunction
function YDWETimerSystem__RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
    local integer times= LoadInteger(YDHT, tid, $D0003)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set times=times - 1
    if times > 0 then
		call SaveInteger(YDHT, tid, $D0003, times)
      else
        call DestroyTimer(GetExpiredTimer())
        call FlushChildHashtable(YDHT, tid)
    endif
    set trg=null
endfunction
function YDWETimerRunPeriodicTrigger takes real timeout,trigger trg,boolean b,integer times,integer data returns nothing
    local timer t
    local integer tid
    local integer index= 0
    if timeout < 0 then
        return
      else
        set t=CreateTimer()
		set tid=GetHandleId(t)
    endif
    set YDWETimerSystem__TimerSystem_RunIndex=YDWETimerSystem__TimerSystem_RunIndex + 1
	call SaveTriggerHandle(YDHT, tid, $D0001, trg)
	call SaveInteger(YDHT, tid, $D0002, YDWETimerSystem__TimerSystem_RunIndex)
	set index=LoadInteger(YDHT, GetHandleId(trg), 'YDTS' + data)
    set index=index + 1
	call SaveInteger(YDHT, GetHandleId(trg), 'YDTS' + data, index)
	call SaveTimerHandle(YDHT, GetHandleId(trg), ( 'YDTS' + data ) * index, t)
	
    if b == false then
		call SaveInteger(YDHT, tid, $D0003, times)
        call TimerStart(t, timeout, true, function YDWETimerSystem__RunPeriodicTriggerFunctionByTimes)
      else
        call TimerStart(t, timeout, true, function YDWETimerSystem__RunPeriodicTriggerFunction)
    endif
    set t=null
endfunction
function YDWETimerRunPeriodicTriggerOver takes trigger trg,integer data returns nothing
 local integer trgid= GetHandleId(trg)
    local integer index= LoadInteger(YDHT, trgid, 'YDTS' + data)
    local timer t
    loop
        exitwhen index <= 0
        set t=LoadTimerHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        call DestroyTimer(t)
        call FlushChildHashtable(YDHT, GetHandleId(t))
		call RemoveSavedHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        set index=index - 1
    endloop
	
    call RemoveSavedInteger(YDHT, trgid, 'YDTS' + data)
    set t=null
endfunction

//library YDWETimerSystem ends
//===========================================================================
// 
// Âè™ÊòØÂè¶Â§ñ‰∏ÄÂº†È≠îÂÖΩ‰∫âÈú∏ÁöÑÂú∞Âõæ
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Mon Sep 21 16:32:17 2020
//   Map Author: Êú™Áü•
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    set udg_HuoYuanSuGroup1=CreateGroup()
    set udg_HuoYuanSuGroup2=CreateGroup()
    set udg_ShuiYuanSuGroup1=CreateGroup()
    set udg_ShuiYuanSuGroup2=CreateGroup()
    set udg_ShuiYuanSuGroup3=CreateGroup()
    set udg_ThunderGroup1=CreateGroup()
    set udg_ThunderGroup2=CreateGroup()
    set udg_ThunderGroup3=CreateGroup()
    set udg_XuanYunGroup=CreateGroup()
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
    set u=CreateUnit(p, 'h000', - 27280.2, 9346.4, 227.567)
    set gg_unit_h001_0002=CreateUnit(p, 'h001', - 25608.7, 10546.2, 274.029)
    set u=CreateUnit(p, 'h001', - 25088.5, 10542.9, 276.715)
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
//TESH.scrollpos=0
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
    call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA, CreateUnit(Player(11), 'hfoo', GetRectCenterX(gg_rct_start), GetRectCenterY(gg_rct_start), 0))
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
    // Èº†Ê†áÊªöËΩÆÊéßÂà∂ËßÜË∑ù
    // ‰∏ÄÈîÆÂàáÊç¢ÂÆΩÂ±èÊ®°Âºè
    // made by Ë£ÇÈ≠Ç
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
// Trigger: Clock
//===========================================================================
function Trig_ClockFunc001Func001A takes nothing returns nothing
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0xFCFB3B84) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0xFCFB3B84, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xFCFB3B84) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0xFCFB3B84, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xFCFB3B84) >= LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xFD21E14A) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0xABF8706E) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0xABF8706E))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0xABF8706E)
            else
            endif
            call EXPauseUnit((GetEnumUnit()), false) // INLINED!!
            call GroupRemoveUnit(udg_XuanYunGroup, GetEnumUnit())
        else
        endif
    else
    endif
endfunction
function Trig_ClockFunc001Func002A takes nothing returns nothing
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x80EDBEE7) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x80EDBEE7, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x80EDBEE7) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x80EDBEE7, 1)
        endif
        call UnitDamageTarget(gg_unit_h001_0002, GetEnumUnit(), ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) ) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataC3")) ) * ( 0.01 ) ), true, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x80EDBEE7) == S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].Dur3")) ) ) then
            call GroupRemoveUnit(udg_ThunderGroup3, GetEnumUnit())
        else
        endif
    else
    endif
endfunction
function Trig_ClockFunc001T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    call ForGroupBJ(udg_XuanYunGroup, function Trig_ClockFunc001Func001A)
    call ForGroupBJ(udg_ThunderGroup3, function Trig_ClockFunc001Func002A)
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_ClockFunc002Func001A takes nothing returns nothing
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E, 1)
        endif
        call UnitDamageTarget(gg_unit_h001_0002, GetEnumUnit(), ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A002') + "].DataA1")) ), true, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E) >= S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A002') + "].Dur1")) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0xF0E455B6) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0xF0E455B6))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0xF0E455B6)
            else
            endif
            call GroupRemoveUnit(udg_HuoYuanSuGroup1, GetEnumUnit())
        else
        endif
    else
    endif
endfunction
function Trig_ClockFunc002Func002A takes nothing returns nothing
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x7193C256) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x7193C256, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x7193C256) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x7193C256, 1)
        endif
        call UnitDamageTarget(gg_unit_h001_0002, GetEnumUnit(), ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A002') + "].DataA2")) ), true, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x7193C256) >= S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A002') + "].Dur2")) ) ) then
            call GroupRemoveUnit(udg_HuoYuanSuGroup2, GetEnumUnit())
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x2960CDFD) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0x2960CDFD))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x2960CDFD)
            else
            endif
        else
        endif
    else
    endif
endfunction
function Trig_ClockFunc002Func003A takes nothing returns nothing
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C) >= S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].Dur1")) ) ) then
            call SetUnitMoveSpeed(GetEnumUnit(), GetUnitDefaultMoveSpeed(GetEnumUnit()))
            call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), 255, 255, 255, 255)
            call GroupRemoveUnit(udg_ShuiYuanSuGroup1, GetEnumUnit())
        else
        endif
    else
    endif
endfunction
function Trig_ClockFunc002Func004A takes nothing returns nothing
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5F89036E) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5F89036E, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5F89036E) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5F89036E, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5F89036E) >= S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].Dur2")) ) ) then
            call SetUnitMoveSpeed(GetEnumUnit(), GetUnitDefaultMoveSpeed(GetEnumUnit()))
            call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), 255, 255, 255, 255)
            call GroupRemoveUnit(udg_ShuiYuanSuGroup2, GetEnumUnit())
        else
        endif
    else
    endif
endfunction
function Trig_ClockFunc002Func005A takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) == S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataA1")) ) ) then
            set ydl_trigger=gg_trg_AddXuanYun
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, GetEnumUnit())
            call SaveInteger(YDLOC, ydl_triggerstep, 0x73D746F1, 1)
            call SaveStr(YDLOC, ydl_triggerstep, 0xFEC2995C, "Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl")
            call TriggerExecute(ydl_trigger)
            call UnitDamageTarget(gg_unit_h001_0002, GetEnumUnit(), ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) ) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataC1")) ) * ( 0.01 ) ), true, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        else
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) == S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].Dur1")) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592)
            else
            endif
            call GroupRemoveUnit(udg_ThunderGroup1, GetEnumUnit())
        else
        endif
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_ClockFunc002Func006A takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5FFD9984) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5FFD9984, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5FFD9984) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5FFD9984, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5FFD9984) == S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataA2")) ) ) then
            set ydl_trigger=gg_trg_AddXuanYun
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, GetEnumUnit())
            call SaveInteger(YDLOC, ydl_triggerstep, 0x73D746F1, 1)
            call SaveStr(YDLOC, ydl_triggerstep, 0xFEC2995C, "Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl")
            call TriggerExecute(ydl_trigger)
            call UnitDamageTarget(gg_unit_h001_0002, GetEnumUnit(), ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) ) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataC2")) ) * ( 0.01 ) ), true, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        else
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5FFD9984) == S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].Dur2")) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592)
            else
            endif
            call GroupRemoveUnit(udg_ThunderGroup1, GetEnumUnit())
        else
        endif
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_ClockFunc002T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_triggerstep
    local trigger ydl_trigger
    call ForGroupBJ(udg_HuoYuanSuGroup1, function Trig_ClockFunc002Func001A)
    call ForGroupBJ(udg_HuoYuanSuGroup2, function Trig_ClockFunc002Func002A)
    call ForGroupBJ(udg_ShuiYuanSuGroup1, function Trig_ClockFunc002Func003A)
    call ForGroupBJ(udg_ShuiYuanSuGroup2, function Trig_ClockFunc002Func004A)
    call ForGroupBJ(udg_ThunderGroup1, function Trig_ClockFunc002Func005A)
    call ForGroupBJ(udg_ThunderGroup2, function Trig_ClockFunc002Func006A)
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
function Trig_ClockActions takes nothing returns nothing
    local timer ydl_timer
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 0.50, true, function Trig_ClockFunc001T)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB6A6EBAA))
    call TimerStart(ydl_timer, 1.00, true, function Trig_ClockFunc002T)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_Clock takes nothing returns nothing
    set gg_trg_Clock=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Clock, 0.10)
    call TriggerAddAction(gg_trg_Clock, function Trig_ClockActions)
endfunction
//===========================================================================
// Trigger: Debug
//===========================================================================
function Trig_DebugActions takes nothing returns nothing
    call BJDebugMsg(R2S(S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].Dur1"))))
endfunction
//===========================================================================
function InitTrig_Debug takes nothing returns nothing
    set gg_trg_Debug=CreateTrigger()
    call TriggerRegisterPlayerEventEndCinematic(gg_trg_Debug, Player(0))
    call TriggerAddAction(gg_trg_Debug, function Trig_DebugActions)
endfunction
//===========================================================================
// Trigger: HuoYuanSu1
//
// unit
//===========================================================================
function Trig_HuoYuanSu1Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_HuoYuanSuGroup1) == false ) ) then
        if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF0E455B6) == false ) ) then
            call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF0E455B6, AddSpecialEffectTarget("Environment\\NightElfBuildingFire\\ElfSmallBuildingFire1.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
        else
        endif
        call GroupAddUnit(udg_HuoYuanSuGroup1, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x6ED40C9E, 0)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_HuoYuanSu1 takes nothing returns nothing
    set gg_trg_HuoYuanSu1=CreateTrigger()
    call DisableTrigger(gg_trg_HuoYuanSu1)
    call TriggerAddAction(gg_trg_HuoYuanSu1, function Trig_HuoYuanSu1Actions)
endfunction
//===========================================================================
// Trigger: HuoYuanSu2
//===========================================================================
function Trig_HuoYuanSu2Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_HuoYuanSuGroup2) == false ) ) then
        if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x2960CDFD) == false ) ) then
            call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x2960CDFD, AddSpecialEffectTarget("Environment\\NightElfBuildingFire\\ElfLargeBuildingFire0.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
        else
        endif
        call GroupAddUnit(udg_HuoYuanSuGroup2, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x7193C256, 0)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_HuoYuanSu2 takes nothing returns nothing
    set gg_trg_HuoYuanSu2=CreateTrigger()
    call DisableTrigger(gg_trg_HuoYuanSu2)
    call TriggerAddAction(gg_trg_HuoYuanSu2, function Trig_HuoYuanSu2Actions)
endfunction
//===========================================================================
// Trigger: RanBao
//===========================================================================
function Trig_RanBaoActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586, AddSpecialEffect("war3mapImported\\194.mdl", GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))))
    call EXSetEffectSize(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586), 1.50)
    call YDWETimerDestroyEffect(3.00 , LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586))
    set ydl_group=CreateGroup()
    call GroupEnumUnitsInRange(ydl_group, GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 300.00, null)
    loop
        set ydl_unit=FirstOfGroup(ydl_group)
        exitwhen ydl_unit == null
        call GroupRemoveUnit(ydl_group, ydl_unit)
        call UnitDamageTarget(gg_unit_h001_0002, ydl_unit, ( GetUnitState(ydl_unit, UNIT_STATE_MAX_LIFE) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A003') + "].DataA1")) ), true, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
    endloop
    call DestroyGroup(ydl_group)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_RanBao takes nothing returns nothing
    set gg_trg_RanBao=CreateTrigger()
    call DisableTrigger(gg_trg_RanBao)
    call TriggerAddAction(gg_trg_RanBao, function Trig_RanBaoActions)
endfunction
//===========================================================================
// Trigger: shuiYuanSu1
//===========================================================================
function Trig_shuiYuanSu1Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( HaveSavedReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC5459E15) == true ) ) then
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC5459E15, S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].DataA1")))
        call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), ( GetUnitDefaultMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)) * LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC5459E15) ))
        call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), 100, 100, 255, 255)
        call GroupAddUnit(udg_ShuiYuanSuGroup1, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x3CA4985C, 0)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_shuiYuanSu1 takes nothing returns nothing
    set gg_trg_shuiYuanSu1=CreateTrigger()
    call DisableTrigger(gg_trg_shuiYuanSu1)
    call TriggerAddAction(gg_trg_shuiYuanSu1, function Trig_shuiYuanSu1Actions)
endfunction
//===========================================================================
// Trigger: shuiYuanSu2
//===========================================================================
function Trig_shuiYuanSu2Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( HaveSavedReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC5459E15) == true ) and ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC5459E15) > S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].DataA2")) ) ) then
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC5459E15, S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].DataA2")))
        call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), ( GetUnitDefaultMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)) * LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC5459E15) ))
        call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), 100, 100, 255, 255)
        call GroupAddUnit(udg_ShuiYuanSuGroup2, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x5F89036E, 0)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_shuiYuanSu2 takes nothing returns nothing
    set gg_trg_shuiYuanSu2=CreateTrigger()
    call DisableTrigger(gg_trg_shuiYuanSu2)
    call TriggerAddAction(gg_trg_shuiYuanSu2, function Trig_shuiYuanSu2Actions)
endfunction
//===========================================================================
// Trigger: shuiYuanSu3
//===========================================================================
function Trig_shuiYuanSu3Func001Func003T takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)), 0x69C03FDA))
    call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)), 0x69C03FDA)
    call PauseUnit(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), false)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_shuiYuanSu3Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x69C03FDA) == false ) ) then
        call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x69C03FDA, AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
        call PauseUnit(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), true)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call TimerStart(ydl_timer, 5.00, false, function Trig_shuiYuanSu3Func001Func003T)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_shuiYuanSu3 takes nothing returns nothing
    set gg_trg_shuiYuanSu3=CreateTrigger()
    call DisableTrigger(gg_trg_shuiYuanSu3)
    call TriggerAddAction(gg_trg_shuiYuanSu3, function Trig_shuiYuanSu3Actions)
endfunction
//===========================================================================
// Trigger: leiYuanSu1
//===========================================================================
function Trig_leiYuanSu1Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_ThunderGroup1) == false ) ) then
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x91DAE774, 0)
        call GroupAddUnit(udg_ThunderGroup1, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_leiYuanSu1 takes nothing returns nothing
    set gg_trg_leiYuanSu1=CreateTrigger()
    call DisableTrigger(gg_trg_leiYuanSu1)
    call TriggerAddAction(gg_trg_leiYuanSu1, function Trig_leiYuanSu1Actions)
endfunction
//===========================================================================
// Trigger: leiYuanSu2
//===========================================================================
function Trig_leiYuanSu2Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_ThunderGroup2) == false ) ) then
        call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x5FFD9984, 0)
        call GroupAddUnit(udg_ThunderGroup2, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_leiYuanSu2 takes nothing returns nothing
    set gg_trg_leiYuanSu2=CreateTrigger()
    call DisableTrigger(gg_trg_leiYuanSu2)
    call TriggerAddAction(gg_trg_leiYuanSu2, function Trig_leiYuanSu2Actions)
endfunction
//===========================================================================
// Trigger: leiYuanSu3
//===========================================================================
function Trig_leiYuanSu3Actions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_ThunderGroup3) == false ) ) then
        call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x80EDBEE7, 0)
        call GroupAddUnit(udg_ThunderGroup3, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        set ydl_trigger=gg_trg_AddXuanYun
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, GetEnumUnit())
        call SaveInteger(YDLOC, ydl_triggerstep, 0x73D746F1, 6)
        call SaveStr(YDLOC, ydl_triggerstep, 0xFEC2995C, "Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget.mdl")
        call TriggerExecute(ydl_trigger)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_leiYuanSu3 takes nothing returns nothing
    set gg_trg_leiYuanSu3=CreateTrigger()
    call DisableTrigger(gg_trg_leiYuanSu3)
    call TriggerAddAction(gg_trg_leiYuanSu3, function Trig_leiYuanSu3Actions)
endfunction
//===========================================================================
// Trigger: fengYuanSu1
//===========================================================================
function Trig_fengYuanSu1Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_fengYuanSu1 takes nothing returns nothing
    set gg_trg_fengYuanSu1=CreateTrigger()
    call DisableTrigger(gg_trg_fengYuanSu1)
    call TriggerAddAction(gg_trg_fengYuanSu1, function Trig_fengYuanSu1Actions)
endfunction
//===========================================================================
// Trigger: fengYuanSu2
//===========================================================================
function Trig_fengYuanSu2Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_fengYuanSu2 takes nothing returns nothing
    set gg_trg_fengYuanSu2=CreateTrigger()
    call DisableTrigger(gg_trg_fengYuanSu2)
    call TriggerAddAction(gg_trg_fengYuanSu2, function Trig_fengYuanSu2Actions)
endfunction
//===========================================================================
// Trigger: fengYuanSu3
//===========================================================================
function Trig_fengYuanSu3Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_fengYuanSu3 takes nothing returns nothing
    set gg_trg_fengYuanSu3=CreateTrigger()
    call DisableTrigger(gg_trg_fengYuanSu3)
    call TriggerAddAction(gg_trg_fengYuanSu3, function Trig_fengYuanSu3Actions)
endfunction
//===========================================================================
// Trigger: leiBao1
//===========================================================================
function Trig_leiBao1Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_leiBao1 takes nothing returns nothing
    set gg_trg_leiBao1=CreateTrigger()
    call DisableTrigger(gg_trg_leiBao1)
    call TriggerAddAction(gg_trg_leiBao1, function Trig_leiBao1Actions)
endfunction
//===========================================================================
// Trigger: leiBao2
//===========================================================================
function Trig_leiBao2Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_leiBao2 takes nothing returns nothing
    set gg_trg_leiBao2=CreateTrigger()
    call DisableTrigger(gg_trg_leiBao2)
    call TriggerAddAction(gg_trg_leiBao2, function Trig_leiBao2Actions)
endfunction
//===========================================================================
// Trigger: zhenFa1
//===========================================================================
function Trig_zhenFa1Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_zhenFa1 takes nothing returns nothing
    set gg_trg_zhenFa1=CreateTrigger()
    call DisableTrigger(gg_trg_zhenFa1)
    call TriggerAddAction(gg_trg_zhenFa1, function Trig_zhenFa1Actions)
endfunction
//===========================================================================
// Trigger: zhenFa2
//===========================================================================
function Trig_zhenFa2Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_zhenFa2 takes nothing returns nothing
    set gg_trg_zhenFa2=CreateTrigger()
    call DisableTrigger(gg_trg_zhenFa2)
    call TriggerAddAction(gg_trg_zhenFa2, function Trig_zhenFa2Actions)
endfunction
//===========================================================================
// Trigger: zhenFa3
//===========================================================================
function Trig_zhenFa3Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_zhenFa3 takes nothing returns nothing
    set gg_trg_zhenFa3=CreateTrigger()
    call DisableTrigger(gg_trg_zhenFa3)
    call TriggerAddAction(gg_trg_zhenFa3, function Trig_zhenFa3Actions)
endfunction
//===========================================================================
// Trigger: shaoShang
//===========================================================================
function Trig_shaoShangActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_shaoShang takes nothing returns nothing
    set gg_trg_shaoShang=CreateTrigger()
    call DisableTrigger(gg_trg_shaoShang)
    call TriggerAddAction(gg_trg_shaoShang, function Trig_shaoShangActions)
endfunction
//===========================================================================
// Trigger: dongShang
//===========================================================================
function Trig_dongShangActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_dongShang takes nothing returns nothing
    set gg_trg_dongShang=CreateTrigger()
    call DisableTrigger(gg_trg_dongShang)
    call TriggerAddAction(gg_trg_dongShang, function Trig_dongShangActions)
endfunction
//===========================================================================
// Trigger: hanleng1
//===========================================================================
function Trig_hanleng1Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_hanleng1 takes nothing returns nothing
    set gg_trg_hanleng1=CreateTrigger()
    call DisableTrigger(gg_trg_hanleng1)
    call TriggerAddAction(gg_trg_hanleng1, function Trig_hanleng1Actions)
endfunction
//===========================================================================
// Trigger: hanleng2
//===========================================================================
function Trig_hanleng2Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_hanleng2 takes nothing returns nothing
    set gg_trg_hanleng2=CreateTrigger()
    call DisableTrigger(gg_trg_hanleng2)
    call TriggerAddAction(gg_trg_hanleng2, function Trig_hanleng2Actions)
endfunction
//===========================================================================
// Trigger: hanleng3
//===========================================================================
function Trig_hanleng3Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_hanleng3 takes nothing returns nothing
    set gg_trg_hanleng3=CreateTrigger()
    call DisableTrigger(gg_trg_hanleng3)
    call TriggerAddAction(gg_trg_hanleng3, function Trig_hanleng3Actions)
endfunction
//===========================================================================
// Trigger: ronghua
//===========================================================================
function Trig_ronghuaActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_ronghua takes nothing returns nothing
    set gg_trg_ronghua=CreateTrigger()
    call DisableTrigger(gg_trg_ronghua)
    call TriggerAddAction(gg_trg_ronghua, function Trig_ronghuaActions)
endfunction
//===========================================================================
// Trigger: huifu
//===========================================================================
function Trig_huifuActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_huifu takes nothing returns nothing
    set gg_trg_huifu=CreateTrigger()
    call DisableTrigger(gg_trg_huifu)
    call TriggerAddAction(gg_trg_huifu, function Trig_huifuActions)
endfunction
//===========================================================================
// Trigger: chaoDao1
//===========================================================================
function Trig_chaoDao1Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_chaoDao1 takes nothing returns nothing
    set gg_trg_chaoDao1=CreateTrigger()
    call DisableTrigger(gg_trg_chaoDao1)
    call TriggerAddAction(gg_trg_chaoDao1, function Trig_chaoDao1Actions)
endfunction
//===========================================================================
// Trigger: chaoDao2
//===========================================================================
function Trig_chaoDao2Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_chaoDao2 takes nothing returns nothing
    set gg_trg_chaoDao2=CreateTrigger()
    call DisableTrigger(gg_trg_chaoDao2)
    call TriggerAddAction(gg_trg_chaoDao2, function Trig_chaoDao2Actions)
endfunction
//===========================================================================
// Trigger: chaoZai
//===========================================================================
function Trig_chaoZaiActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_chaoZai takes nothing returns nothing
    set gg_trg_chaoZai=CreateTrigger()
    call DisableTrigger(gg_trg_chaoZai)
    call TriggerAddAction(gg_trg_chaoZai, function Trig_chaoZaiActions)
endfunction
//===========================================================================
// Trigger: shuaxin
//===========================================================================
function Trig_shuaxinActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_shuaxin takes nothing returns nothing
    set gg_trg_shuaxin=CreateTrigger()
    call DisableTrigger(gg_trg_shuaxin)
    call TriggerAddAction(gg_trg_shuaxin, function Trig_shuaxinActions)
endfunction
//===========================================================================
// Trigger: AddXuanYun
//
// unit
// length Áú©ÊôïÊó∂Èïø
// effStr
//===========================================================================
function Trig_AddXuanYunActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_XuanYunGroup) == false ) ) then
        call EXPauseUnit((LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), true) // INLINED!!
        call GroupAddUnit(udg_XuanYunGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xABF8706E) == true ) ) then
            call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xABF8706E))
            call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xABF8706E)
        else
        endif
        if ( ( LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFEC2995C) != "" ) ) then
            call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xABF8706E, AddSpecialEffectTarget(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFEC2995C), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "overhead"))
        else
        endif
    else
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEA9F11A2, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xFD21E14A) - LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xFCFB3B84) ))
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x73D746F1) >= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEA9F11A2) ) ) then
            // Âà∑Êñ∞ÂÜ∑Âç¥Êó∂Èó¥
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xFCFB3B84, 0)
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xFD21E14A, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x73D746F1))
            if ( ( LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFEC2995C) != "" ) ) then
                call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xABF8706E, AddSpecialEffectTarget(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFEC2995C), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "overhead"))
            else
            endif
        else
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_AddXuanYun takes nothing returns nothing
    set gg_trg_AddXuanYun=CreateTrigger()
    call DisableTrigger(gg_trg_AddXuanYun)
    call TriggerAddAction(gg_trg_AddXuanYun, function Trig_AddXuanYunActions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_monster()
    call InitTrig_MoveRect()
    call InitTrig_Init()
    call InitTrig_Camera()
    call InitTrig_Clock()
    call InitTrig_Debug()
    call InitTrig_HuoYuanSu1()
    call InitTrig_HuoYuanSu2()
    call InitTrig_RanBao()
    call InitTrig_shuiYuanSu1()
    call InitTrig_shuiYuanSu2()
    call InitTrig_shuiYuanSu3()
    call InitTrig_leiYuanSu1()
    call InitTrig_leiYuanSu2()
    call InitTrig_leiYuanSu3()
    call InitTrig_fengYuanSu1()
    call InitTrig_fengYuanSu2()
    call InitTrig_fengYuanSu3()
    call InitTrig_leiBao1()
    call InitTrig_leiBao2()
    call InitTrig_zhenFa1()
    call InitTrig_zhenFa2()
    call InitTrig_zhenFa3()
    call InitTrig_shaoShang()
    call InitTrig_dongShang()
    call InitTrig_hanleng1()
    call InitTrig_hanleng2()
    call InitTrig_hanleng3()
    call InitTrig_ronghua()
    call InitTrig_huifu()
    call InitTrig_chaoDao1()
    call InitTrig_chaoDao2()
    call InitTrig_chaoZai()
    call InitTrig_shuaxin()
    call InitTrig_AddXuanYun()
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
call ExecuteFunc("YDWETimerSystem__Init")

    call InitGlobals()
    call InitCustomTriggers()
    call ConditionalTriggerExecute(gg_trg_Camera) // INLINED!!
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("Âè™ÊòØÂè¶Â§ñ‰∏ÄÂº†È≠îÂÖΩ‰∫âÈú∏ÁöÑÂú∞Âõæ")
    call SetMapDescription("Ê≤°ÊúâËØ¥Êòé")
    call SetPlayers(1)
    call SetTeams(1)
    call SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
    call DefineStartLocation(0, - 2048.0, - 192.0)
    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call InitGenericPlayerSlots()
endfunction
//===========================================================================
//œµÕ≥-TimerSystem
//===========================================================================




//Struct method generated initializers/callers:

