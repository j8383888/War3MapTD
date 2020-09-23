globals
//globals from BzAPI:
constant boolean LIBRARY_BzAPI=true
//endglobals from BzAPI
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
hashtable YDLOC
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWEEventDamageData:
constant boolean LIBRARY_YDWEEventDamageData=true
constant integer YDWEEventDamageData__EVENT_DAMAGE_DATA_VAILD= 0
constant integer YDWEEventDamageData__EVENT_DAMAGE_DATA_IS_PHYSICAL= 1
constant integer YDWEEventDamageData__EVENT_DAMAGE_DATA_IS_ATTACK= 2
constant integer YDWEEventDamageData__EVENT_DAMAGE_DATA_IS_RANGED= 3
constant integer YDWEEventDamageData__EVENT_DAMAGE_DATA_DAMAGE_TYPE= 4
constant integer YDWEEventDamageData__EVENT_DAMAGE_DATA_WEAPON_TYPE= 5
constant integer YDWEEventDamageData__EVENT_DAMAGE_DATA_ATTACK_TYPE= 6
//endglobals from YDWEEventDamageData
//globals from YDWEGetUnitsInRangeOfLocMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocMatchingNull=true
group yd_NullTempGroup
//endglobals from YDWEGetUnitsInRangeOfLocMatchingNull
//globals from YDWEJapiEffect:
constant boolean LIBRARY_YDWEJapiEffect=true
//endglobals from YDWEJapiEffect
//globals from YDWEJapiUnit:
constant boolean LIBRARY_YDWEJapiUnit=true
//endglobals from YDWEJapiUnit
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent__DamageEventQueue
integer YDWETriggerEvent__DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent__MoveItemEventTrigger= null
trigger array YDWETriggerEvent__MoveItemEventQueue
integer YDWETriggerEvent__MoveItemEventNumber= 0
//endglobals from YDWETriggerEvent
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
group udg_HuoYuanSuGroup= null
group udg_ShuiYuanSuGroup= null
group udg_ThunderGroup= null
group udg_ThunderGroup3= null
group udg_XuanYunGroup= null
group udg_FengYuanSuGroup= null
group udg_HLGroup= null
group udg_HuiFuGroup= null
group udg_FengLeiJianGroup= null
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
trigger gg_trg_Eff= null
trigger gg_trg_AddXuanYun= null
trigger gg_trg_HurtTrigger= null
trigger gg_trg_Test= null
trigger gg_trg_Clock= null
trigger gg_trg_Damage= null
trigger gg_trg_HurtCenter= null
trigger gg_trg_Esc= null
trigger gg_trg_CheckXieLou= null
trigger gg_trg_DeadEvent= null
trigger gg_trg_Clear= null
trigger gg_trg_HuoYuanSu= null
trigger gg_trg_RanBao= null
trigger gg_trg_shuiYuanSu= null
trigger gg_trg_leiYuanSu= null
trigger gg_trg_fengYuanSu= null
trigger gg_trg_leiBao= null
trigger gg_trg_zhenFa= null
trigger gg_trg_shaoShang= null
trigger gg_trg_dongShang= null
trigger gg_trg_hanleng= null
trigger gg_trg_ronghua= null
trigger gg_trg_huifu= null
trigger gg_trg_chaoDao= null
trigger gg_trg_chaoZai= null
trigger gg_trg_shuaxin= null
trigger gg_trg_fengLeiJian= null
unit gg_unit_h002_0004= null
unit gg_unit_h001_0002= null

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
	native EXGetEventDamageData takes integer edd_type returns integer
	native EXSetEventDamage takes real amount returns boolean
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
//library YDWEEventDamageData:


	
 function YDWEIsEventPhysicalDamage takes nothing returns boolean
		return 0 != EXGetEventDamageData(YDWEEventDamageData__EVENT_DAMAGE_DATA_IS_PHYSICAL)
	endfunction
 function YDWEIsEventAttackDamage takes nothing returns boolean
		return 0 != EXGetEventDamageData(YDWEEventDamageData__EVENT_DAMAGE_DATA_IS_ATTACK)
	endfunction
	
 function YDWEIsEventRangedDamage takes nothing returns boolean
		return 0 != EXGetEventDamageData(YDWEEventDamageData__EVENT_DAMAGE_DATA_IS_RANGED)
	endfunction
	
 function YDWEIsEventDamageType takes damagetype damageType returns boolean
		return damageType == ConvertDamageType(EXGetEventDamageData(YDWEEventDamageData__EVENT_DAMAGE_DATA_DAMAGE_TYPE))
	endfunction
 function YDWEIsEventWeaponType takes weapontype weaponType returns boolean
		return weaponType == ConvertWeaponType(EXGetEventDamageData(YDWEEventDamageData__EVENT_DAMAGE_DATA_WEAPON_TYPE))
	endfunction
	
 function YDWEIsEventAttackType takes attacktype attackType returns boolean
		return attackType == ConvertAttackType(EXGetEventDamageData(YDWEEventDamageData__EVENT_DAMAGE_DATA_ATTACK_TYPE))
	endfunction
	
 function YDWESetEventDamage takes real amount returns boolean
		return EXSetEventDamage(amount)
	endfunction
	
	

//library YDWEEventDamageData ends
//library YDWEGetUnitsInRangeOfLocMatchingNull:
function YDWEGetUnitsInRangeOfLocMatchingNull takes real radius,location whichLocation,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsInRangeOfLoc(g, whichLocation, radius, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRangeOfLocMatchingNull ends
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
//library YDWETriggerEvent:
	
//===========================================================================  
//»Œ“‚µ•Œª…À∫¶ ¬º˛ 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent__DamageEventNumber
        if YDWETriggerEvent__DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent__DamageEventQueue[i])
        endif
        set i=i + 1
    endloop
endfunction
function YDWEAnyUnitDamagedFilter takes nothing returns boolean
    if GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') <= 0 then
        call TriggerRegisterUnitEvent(yd_DamageEventTrigger, GetFilterUnit(), EVENT_UNIT_DAMAGED)
    endif
    return false
endfunction
function YDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
    local trigger t= CreateTrigger()
    local region r= CreateRegion()
    local group g= CreateGroup()
    call RegionAddRect(r, GetWorldBounds())
    call TriggerRegisterEnterRegion(t, r, Condition(function YDWEAnyUnitDamagedFilter))
    call GroupEnumUnitsInRect(g, GetWorldBounds(), Condition(function YDWEAnyUnitDamagedFilter))
    call DestroyGroup(g)
    set r=null
    set t=null
    set g=null
endfunction
	
function YDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent__DamageEventQueue[YDWETriggerEvent__DamageEventNumber]=trg
    set YDWETriggerEvent__DamageEventNumber=YDWETriggerEvent__DamageEventNumber + 1
endfunction
//===========================================================================  
//“∆∂ØŒÔ∆∑ ¬º˛ 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent__MoveItemEventNumber
        	if YDWETriggerEvent__MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent__MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__MoveItemEventNumber == 0 then
        set YDWETriggerEvent__MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent__MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent__MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent__MoveItemEventQueue[YDWETriggerEvent__MoveItemEventNumber]=trg
    set YDWETriggerEvent__MoveItemEventNumber=YDWETriggerEvent__MoveItemEventNumber + 1
endfunction
function GetLastMovedItemInItemSlot takes nothing returns item
    return bj_lastMovedItemInItemSlot
endfunction

//library YDWETriggerEvent ends
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
//   Date: Wed Sep 23 15:11:07 2020
//   Map Author: Êú™Áü•
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    set udg_HuoYuanSuGroup=CreateGroup()
    set udg_ShuiYuanSuGroup=CreateGroup()
    set udg_ThunderGroup=CreateGroup()
    set udg_ThunderGroup3=CreateGroup()
    set udg_XuanYunGroup=CreateGroup()
    set udg_FengYuanSuGroup=CreateGroup()
    set udg_HLGroup=CreateGroup()
    set udg_HuiFuGroup=CreateGroup()
    set udg_FengLeiJianGroup=CreateGroup()
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
    set gg_unit_h001_0002=CreateUnit(p, 'h001', - 27418.7, 10581.2, 274.029)
endfunction
//===========================================================================
function CreateUnitsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'h002', - 26694.2, 9567.9, 9.950)
    set u=CreateUnit(p, 'h002', - 27073.3, 9553.9, 9.950)
    set gg_unit_h002_0004=CreateUnit(p, 'h002', - 26882.3, 9537.0, 9.950)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer9()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreatePlayerUnits()
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
// Trigger: HurtTrigger
//===========================================================================
function Trig_HurtTriggerFunc001Conditions takes nothing returns nothing
    if ( ( HaveSavedReal(YDHT, GetHandleId(GetTriggerUnit()), 0x9EFCFBB9) == true ) ) then
call EXSetEventDamage(((( GetEventDamage() * LoadReal(YDHT, GetHandleId(GetTriggerUnit()), 0x9EFCFBB9) ))*1.0)) // INLINED!!
    else
    endif
endfunction
function Trig_HurtTriggerActions takes nothing returns nothing
    local trigger ydl_trigger
    set ydl_trigger=CreateTrigger()
    call TriggerRegisterUnitEvent(ydl_trigger, gg_unit_h002_0004, EVENT_UNIT_DAMAGED)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_HurtTriggerFunc001Conditions))
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_HurtTrigger takes nothing returns nothing
    set gg_trg_HurtTrigger=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_HurtTrigger, 0.10)
    call TriggerAddAction(gg_trg_HurtTrigger, function Trig_HurtTriggerActions)
endfunction
//===========================================================================
// Trigger: Test
//===========================================================================
function Trig_TestActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA, gg_unit_h002_0004)
    set ydl_trigger=gg_trg_Clear
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    call TriggerExecute(ydl_trigger)
    if ( ( GetEventPlayerChatString() == "1" ) ) then
        set ydl_trigger=gg_trg_HuoYuanSu
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
        call TriggerExecute(ydl_trigger)
    else
        if ( ( GetEventPlayerChatString() == "2" ) ) then
            set ydl_trigger=gg_trg_HuoYuanSu
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
            call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 2)
            call TriggerExecute(ydl_trigger)
        else
            if ( ( GetEventPlayerChatString() == "3" ) ) then
                set ydl_trigger=gg_trg_RanBao
                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 2)
                call TriggerExecute(ydl_trigger)
            else
                if ( ( GetEventPlayerChatString() == "4" ) ) then
                    set ydl_trigger=gg_trg_shuiYuanSu
                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                    call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
                    call TriggerExecute(ydl_trigger)
                else
                    if ( ( GetEventPlayerChatString() == "5" ) ) then
                        set ydl_trigger=gg_trg_shuiYuanSu
                        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                        call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 2)
                        call TriggerExecute(ydl_trigger)
                    else
                        if ( ( GetEventPlayerChatString() == "6" ) ) then
                            set ydl_trigger=gg_trg_shuiYuanSu
                            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                            call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 3)
                            call TriggerExecute(ydl_trigger)
                        else
                            if ( ( GetEventPlayerChatString() == "7" ) ) then
                                set ydl_trigger=gg_trg_leiYuanSu
                                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
                                call TriggerExecute(ydl_trigger)
                            else
                                if ( ( GetEventPlayerChatString() == "8" ) ) then
                                    set ydl_trigger=gg_trg_leiYuanSu
                                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                    call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 2)
                                    call TriggerExecute(ydl_trigger)
                                else
                                    if ( ( GetEventPlayerChatString() == "9" ) ) then
                                        set ydl_trigger=gg_trg_leiYuanSu
                                        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                        call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 3)
                                        call TriggerExecute(ydl_trigger)
                                    else
                                        if ( ( GetEventPlayerChatString() == "10" ) ) then
                                            set ydl_trigger=gg_trg_fengYuanSu
                                            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                            call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
                                            call TriggerExecute(ydl_trigger)
                                        else
                                            if ( ( GetEventPlayerChatString() == "11" ) ) then
                                                set ydl_trigger=gg_trg_fengYuanSu
                                                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 2)
                                                call TriggerExecute(ydl_trigger)
                                            else
                                                if ( ( GetEventPlayerChatString() == "12" ) ) then
                                                    set ydl_trigger=gg_trg_fengYuanSu
                                                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                    call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 3)
                                                    call TriggerExecute(ydl_trigger)
                                                else
                                                    if ( ( GetEventPlayerChatString() == "13" ) ) then
                                                        set ydl_trigger=gg_trg_leiBao
                                                        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                        call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
                                                        call TriggerExecute(ydl_trigger)
                                                    else
                                                        if ( ( GetEventPlayerChatString() == "14" ) ) then
                                                            set ydl_trigger=gg_trg_leiBao
                                                            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                            call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 2)
                                                            call TriggerExecute(ydl_trigger)
                                                        else
                                                            if ( ( GetEventPlayerChatString() == "15" ) ) then
                                                                set ydl_trigger=gg_trg_zhenFa
                                                                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
                                                                call TriggerExecute(ydl_trigger)
                                                            else
                                                                if ( ( GetEventPlayerChatString() == "16" ) ) then
                                                                    set ydl_trigger=gg_trg_zhenFa
                                                                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                    call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 2)
                                                                    call TriggerExecute(ydl_trigger)
                                                                else
                                                                    if ( ( GetEventPlayerChatString() == "17" ) ) then
                                                                        set ydl_trigger=gg_trg_zhenFa
                                                                        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                        call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 3)
                                                                        call TriggerExecute(ydl_trigger)
                                                                    else
                                                                        if ( ( GetEventPlayerChatString() == "18" ) ) then
                                                                            set ydl_trigger=gg_trg_shaoShang
                                                                            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                            call TriggerExecute(ydl_trigger)
                                                                        else
                                                                            if ( ( GetEventPlayerChatString() == "19" ) ) then
                                                                                set ydl_trigger=gg_trg_dongShang
                                                                                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                                call TriggerExecute(ydl_trigger)
                                                                            else
                                                                                if ( ( GetEventPlayerChatString() == "20" ) ) then
                                                                                    set ydl_trigger=gg_trg_hanleng
                                                                                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                                    call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
                                                                                    call TriggerExecute(ydl_trigger)
                                                                                else
                                                                                    if ( ( GetEventPlayerChatString() == "21" ) ) then
                                                                                        set ydl_trigger=gg_trg_ronghua
                                                                                        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                                        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                                        call TriggerExecute(ydl_trigger)
                                                                                    else
                                                                                        if ( ( GetEventPlayerChatString() == "22" ) ) then
                                                                                            set ydl_trigger=gg_trg_huifu
                                                                                            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                                            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                                            call TriggerExecute(ydl_trigger)
                                                                                        else
                                                                                            if ( ( GetEventPlayerChatString() == "23" ) ) then
                                                                                                set ydl_trigger=gg_trg_chaoDao
                                                                                                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                                                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                                                call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
                                                                                                call TriggerExecute(ydl_trigger)
                                                                                            else
                                                                                                if ( ( GetEventPlayerChatString() == "24" ) ) then
                                                                                                    set ydl_trigger=gg_trg_chaoZai
                                                                                                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                                                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                                                    call TriggerExecute(ydl_trigger)
                                                                                                else
                                                                                                    if ( ( GetEventPlayerChatString() == "25" ) ) then
                                                                                                        set ydl_trigger=gg_trg_fengLeiJian
                                                                                                        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                                                                                                        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                                                                                                        call SaveInteger(YDLOC, ydl_triggerstep, 0xB2CB6B32, 1)
                                                                                                        call TriggerExecute(ydl_trigger)
                                                                                                    else
                                                                                                    endif
                                                                                                endif
                                                                                            endif
                                                                                        endif
                                                                                    endif
                                                                                endif
                                                                            endif
                                                                        endif
                                                                    endif
                                                                endif
                                                            endif
                                                        endif
                                                    endif
                                                endif
                                            endif
                                        endif
                                    endif
                                endif
                            endif
                        endif
                    endif
                endif
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_Test takes nothing returns nothing
    set gg_trg_Test=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Test, Player(0), "", true)
    call TriggerAddAction(gg_trg_Test, function Trig_TestActions)
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
    local integer ydl_triggerstep
    local trigger ydl_trigger
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) + 1 ))
        else
            call BJDebugMsg("ThunderGroupÈÄªËæëÊúâËØØ")
        endif
        set ydl_trigger=gg_trg_HurtCenter
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
        call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataC3")) ))
        call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
        call TriggerExecute(ydl_trigger)
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) == ( S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].Dur3")) * 2 ) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592)
            else
            endif
            call GroupRemoveUnit(udg_ThunderGroup3, GetEnumUnit())
        else
        endif
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_ClockFunc001Func003Func001Func003003003 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetPlayerController(GetOwningPlayer(GetFilterUnit())) == MAP_CONTROL_COMPUTER ) ) )
endfunction
function Trig_ClockFunc001Func003Func001Func004A takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_HurtCenter
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
    call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A00E') + "].DataB1")) ))
    call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
function Trig_ClockFunc001Func003A takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_triggerstep
    local trigger ydl_trigger
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0xB7279243) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0xB7279243, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xB7279243) + 1 ))
        else
            call BJDebugMsg("FengLeiJianGroupÈÄªËæëÊúâËØØ")
        endif
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8, GetUnitLoc(GetEnumUnit()))
        call SaveGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x214C62CC, YDWEGetUnitsInRangeOfLocMatchingNull(200.00 , LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8) , Condition(function Trig_ClockFunc001Func003Func001Func003003003)))
        call ForGroupBJ(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x214C62CC), function Trig_ClockFunc001Func003Func001Func004A)
        call DestroyGroup(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x214C62CC))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8))
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xB7279243) == 10 ) ) then
            call GroupRemoveUnit(udg_FengLeiJianGroup, GetEnumUnit())
            call KillUnit(GetEnumUnit())
        else
        endif
    else
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
function Trig_ClockFunc001T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_triggerstep
    local trigger ydl_trigger
    call ForGroupBJ(udg_XuanYunGroup, function Trig_ClockFunc001Func001A)
    call ForGroupBJ(udg_ThunderGroup3, function Trig_ClockFunc001Func002A)
    call ForGroupBJ(udg_FengLeiJianGroup, function Trig_ClockFunc001Func003A)
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
function Trig_ClockFunc002Func001A takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x31BC02A5) == 1 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A002') + "].Dur1")))
            set ydl_trigger=gg_trg_HurtCenter
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
            call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A002') + "].DataA1")) ))
            call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
            call TriggerExecute(ydl_trigger)
        else
            if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x31BC02A5) == 2 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A002') + "].Dur2")))
                set ydl_trigger=gg_trg_HurtCenter
                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
                call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A002') + "].DataA2")) ))
                call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                call TriggerExecute(ydl_trigger)
            else
            endif
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6ED40C9E) >= LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0xF0E455B6) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0xF0E455B6))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0xF0E455B6)
            else
            endif
            call GroupRemoveUnit(udg_HuoYuanSuGroup, GetEnumUnit())
        else
        endif
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_ClockFunc002Func002A takes nothing returns nothing
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6DF35F65) == 1 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].Dur1")))
        else
            if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x6DF35F65) == 2 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].Dur2")))
            else
            endif
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x3CA4985C) >= LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34) ) ) then
            call SetUnitMoveSpeed(GetEnumUnit(), GetUnitDefaultMoveSpeed(GetEnumUnit()))
            call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), 255, 255, 255, 255)
            call GroupRemoveUnit(udg_ShuiYuanSuGroup, GetEnumUnit())
        else
        endif
    else
    endif
endfunction
function Trig_ClockFunc002Func003A takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x34C90AA5) == 1 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].Dur1")))
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB4355D41, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataA1")))
            set ydl_trigger=gg_trg_HurtCenter
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
            call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataC1")) ))
            call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
            call TriggerExecute(ydl_trigger)
        else
            if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x34C90AA5) == 2 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].Dur2")))
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB4355D41, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataA2")))
                set ydl_trigger=gg_trg_HurtCenter
                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
                call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A006') + "].DataC2")) ))
                call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                call TriggerExecute(ydl_trigger)
            else
                call BJDebugMsg("ThunderGroupÈÄªËæëÊúâËØØ")
            endif
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) == LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB4355D41) ) ) then
            set ydl_trigger=gg_trg_AddXuanYun
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, GetEnumUnit())
            call SaveInteger(YDLOC, ydl_triggerstep, 0x73D746F1, 1)
            call SaveStr(YDLOC, ydl_triggerstep, 0xFEC2995C, "Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl")
            call TriggerExecute(ydl_trigger)
        else
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x91DAE774) == LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x685D6592)
            else
            endif
            call GroupRemoveUnit(udg_ThunderGroup, GetEnumUnit())
        else
        endif
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_ClockFunc002Func005A takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4B5171C6) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4B5171C6, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4B5171C6) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4B5171C6, 1)
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xC8A94F5D) == 1 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].Dur1")))
            set ydl_trigger=gg_trg_HurtCenter
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
            call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].DataB1")) ))
            call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
            call TriggerExecute(ydl_trigger)
        else
            if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xC8A94F5D) == 2 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].Dur2")))
                set ydl_trigger=gg_trg_HurtCenter
                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
                call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].DataB2")) ))
                call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                call TriggerExecute(ydl_trigger)
            else
                if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xC8A94F5D) == 3 ) ) then
                    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].Dur3")))
                    set ydl_trigger=gg_trg_HurtCenter
                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
                    call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].DataB3")) ))
                    call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                    call TriggerExecute(ydl_trigger)
                else
                    call BJDebugMsg("ÈÄªËæëÊúâËØØÔºÅ")
                endif
            endif
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4B5171C6) >= LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x97694CE2) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0x97694CE2))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0x97694CE2)
            else
            endif
            call GroupRemoveUnit(udg_FengYuanSuGroup, GetEnumUnit())
            call RemoveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x503A46FC)
            call RemoveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0xC8A94F5D)
        else
        endif
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_ClockFunc002Func007A takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4F33D1AC) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4F33D1AC, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4F33D1AC) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4F33D1AC, 1)
        endif
        call YDWETimerDestroyEffect(2 , AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl", GetEnumUnit(), "origin"))
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x94CB394C) == 1 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A009') + "].Dur1")))
            set ydl_trigger=gg_trg_HurtCenter
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
            call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A009') + "].DataA1")) ))
            call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
            call TriggerExecute(ydl_trigger)
        else
            if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x94CB394C) == 2 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A009') + "].Dur2")))
                set ydl_trigger=gg_trg_HurtCenter
                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
                call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A009') + "].DataA2")) ))
                call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                call TriggerExecute(ydl_trigger)
            else
                if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x94CB394C) == 3 ) ) then
                    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A009') + "].Dur3")))
                    set ydl_trigger=gg_trg_HurtCenter
                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, GetEnumUnit())
                    call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A009') + "].DataA3")) ))
                    call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                    call TriggerExecute(ydl_trigger)
                else
                    call BJDebugMsg("ÈÄªËæëÊúâËØØÔºÅ")
                endif
            endif
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4F33D1AC) >= LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34) ) ) then
            call GroupRemoveUnit(udg_HLGroup, GetEnumUnit())
            call RemoveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x4F33D1AC)
            call RemoveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0x94CB394C)
        else
        endif
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_ClockFunc002Func008A takes nothing returns nothing
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_DEAD) == false ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0xF683FE84) == true ) ) then
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0xF683FE84, ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xF683FE84) + 1 ))
        else
            call SaveInteger(YDHT, GetHandleId(GetEnumUnit()), 0xF683FE84, 1)
        endif
        call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A00B') + "].Dur1")))
        call SetUnitState(GetEnumUnit(), UNIT_STATE_LIFE, ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * 0.02 ) + GetUnitState(GetEnumUnit(), UNIT_STATE_LIFE) ))
        if ( ( LoadInteger(YDHT, GetHandleId(GetEnumUnit()), 0xF683FE84) >= LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x18285C34) ) ) then
            if ( ( HaveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0xC4011DC4) == true ) ) then
                call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetEnumUnit()), 0xC4011DC4))
                call RemoveSavedHandle(YDHT, GetHandleId(GetEnumUnit()), 0xC4011DC4)
            else
            endif
            call RemoveSavedInteger(YDHT, GetHandleId(GetEnumUnit()), 0xF683FE84)
            call GroupRemoveUnit(udg_HuiFuGroup, GetEnumUnit())
        else
        endif
    else
    endif
endfunction
function Trig_ClockFunc002T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_triggerstep
    local trigger ydl_trigger
    call ForGroupBJ(udg_HuoYuanSuGroup, function Trig_ClockFunc002Func001A)
    call ForGroupBJ(udg_ShuiYuanSuGroup, function Trig_ClockFunc002Func002A)
    call ForGroupBJ(udg_ThunderGroup, function Trig_ClockFunc002Func003A)
    // È£éÂÖÉÁ¥†
    call ForGroupBJ(udg_FengYuanSuGroup, function Trig_ClockFunc002Func005A)
    // ÂØíÂÜ∑
    call ForGroupBJ(udg_HLGroup, function Trig_ClockFunc002Func007A)
    call ForGroupBJ(udg_HuiFuGroup, function Trig_ClockFunc002Func008A)
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
function Trig_ClockActions takes nothing returns nothing
    local timer ydl_timer
    set ydl_timer=CreateTimer()
    call SaveGroupHandle(YDLOC, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x214C62CC))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x32A9E4C8, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x32A9E4C8))
    call TimerStart(ydl_timer, 0.50, true, function Trig_ClockFunc001T)
    set ydl_timer=CreateTimer()
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x18285C34, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x18285C34))
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0xB4355D41, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB4355D41))
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
// Trigger: Damage
//===========================================================================
function Trig_DamageFunc001Func006Func001Func006Func001Func006T takes nothing returns nothing
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415) <= 0.00 ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820, 0)
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415, 0.00)
        call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D, null)
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415) ) - ( 0.50 ) ))
        call SetTextTagPosUnit(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D), 15.00)
        call SetTextTagTextBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), I2S(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820)), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415))
        call SetTextTagVelocityBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), 0.00, 90.00)
        call SetTextTagColorBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), 100, 60.00, 0.00, 0)
    endif
endfunction
function Trig_DamageFunc001Func006Func001Func006T takes nothing returns nothing
    local timer ydl_timer
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415) >= 20.00 ) ) then
        set ydl_timer=CreateTimer()
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x2FC9F415, 20.00)
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xC303079D, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D))
        call SaveTextTagHandle(YDLOC, GetHandleId(ydl_timer), 0xA3098AE2, LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2))
        call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x25DAB820, LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820))
        call TimerStart(ydl_timer, 0.01, true, function Trig_DamageFunc001Func006Func001Func006Func001Func006T)
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415) ) + ( 0.50 ) ))
        call SetTextTagPosUnit(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D), 15.00)
        call SetTextTagTextBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), I2S(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820)), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2FC9F415))
        call SetTextTagVelocityBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), 50.00, 90.00)
        call SetTextTagColorBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), 100, 60.00, 0.00, 0)
    endif
    set ydl_timer=null
endfunction
function Trig_DamageActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetPlayerController(GetOwningPlayer(GetEventDamageSource())) == MAP_CONTROL_USER ) ) then
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992, GetEventDamage())
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, GetTriggerUnit())
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, GetEventDamageSource())
        if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992) > 1.00 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25DAB820, R2I(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992)))
            call SaveTextTagHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, CreateTextTag())
            call YDWETimerDestroyTextTag(1.00 , LoadTextTagHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
            set ydl_timer=CreateTimer()
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x2FC9F415, 0.00)
            call SaveTextTagHandle(YDLOC, GetHandleId(ydl_timer), 0xA3098AE2, LoadTextTagHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
            call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x25DAB820, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25DAB820))
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xC303079D, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
            call TimerStart(ydl_timer, 0.01, true, function Trig_DamageFunc001Func006Func001Func006T)
        else
            call DoNothing()
        endif
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, null)
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, null)
    else
        call DoNothing()
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_Damage takes nothing returns nothing
    set gg_trg_Damage=CreateTrigger()
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg_Damage)
    call TriggerAddAction(gg_trg_Damage, function Trig_DamageActions)
endfunction
//===========================================================================
// Trigger: HurtCenter
//
// type == 1 Áâ©ÁêÜ‰º§ÂÆ≥ ËÆ°ÁÆóÊä§Áî≤
// type == 2 È≠îÊ≥ï‰º§ÂÆ≥ ËÆ°ÁÆóÈ≠îÊäó
// type == 3 ÁúüÂÆû‰º§ÂÆ≥ 
// unit ‰º§ÂÆ≥Ê∫ê
// unit2 ‰º§ÂÆ≥ÁõÆÊ†á
// damage ‰º§ÂÆ≥ÂÄºÔºàÈùûÊúÄÁªà‰º§ÂÆ≥ÔºâÂÆûÊï∞
//===========================================================================
function Trig_HurtCenterActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // ÁúüÂÆû‰º§ÂÆ≥
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA) == 1 ) ) then
        call UnitDamageTarget(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1F0BA775), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC0ABED4A), false, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS)
    else
        // Áâ©ÁêÜ‰º§ÂÆ≥
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA) == 2 ) ) then
            call UnitDamageTarget(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1F0BA775), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC0ABED4A), false, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        else
            // È≠îÊ≥ï‰º§ÂÆ≥
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA) == 3 ) ) then
                call UnitDamageTarget(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1F0BA775), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC0ABED4A), false, false, ATTACK_TYPE_MAGIC, DAMAGE_TYPE_ENHANCED, WEAPON_TYPE_WHOKNOWS)
            else
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_HurtCenter takes nothing returns nothing
    set gg_trg_HurtCenter=CreateTrigger()
    call DisableTrigger(gg_trg_HurtCenter)
    call TriggerAddAction(gg_trg_HurtCenter, function Trig_HurtCenterActions)
endfunction
//===========================================================================
// Trigger: Esc
//===========================================================================
function Trig_EscActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_AddXuanYun
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h002_0004)
    call SaveInteger(YDLOC, ydl_triggerstep, 0x73D746F1, 1)
    call SaveStr(YDLOC, ydl_triggerstep, 0xFEC2995C, "Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl")
    call TriggerExecute(ydl_trigger)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_Esc takes nothing returns nothing
    set gg_trg_Esc=CreateTrigger()
    call TriggerRegisterPlayerEventEndCinematic(gg_trg_Esc, Player(0))
    call TriggerAddAction(gg_trg_Esc, function Trig_EscActions)
endfunction
//===========================================================================
// Trigger: CheckXieLou
//===========================================================================
function Trig_CheckXieLouActions takes nothing returns nothing
    call DisplayTextToPlayer(Player(0), 0, 0, "------------YDWE Leak Monitor------------")
    call DisplayTextToPlayer(Player(0), 0, 0, ( "|cff00FF00location|r: " + I2S(GetLocalizedHotkey("yd_leak_monitor::location")) ))
    call DisplayTextToPlayer(Player(0), 0, 0, ( "|cff00FF00effect  |r: " + I2S(GetLocalizedHotkey("yd_leak_monitor::effect")) ))
    call DisplayTextToPlayer(Player(0), 0, 0, ( "|cff00FF00group   |r: " + I2S(GetLocalizedHotkey("yd_leak_monitor::group")) ))
    call DisplayTextToPlayer(Player(0), 0, 0, ( "|cff00FF00region  |r: " + I2S(GetLocalizedHotkey("yd_leak_monitor::region")) ))
    call DisplayTextToPlayer(Player(0), 0, 0, ( "|cff00FF00rect    |r: " + I2S(GetLocalizedHotkey("yd_leak_monitor::rect")) ))
    call DisplayTextToPlayer(Player(0), 0, 0, ( "|cff00FF00force   |r: " + I2S(GetLocalizedHotkey("yd_leak_monitor::force")) ))
    call DisplayTextToPlayer(Player(0), 0, 0, "-----------------------------------------")
endfunction
//===========================================================================
function InitTrig_CheckXieLou takes nothing returns nothing
    set gg_trg_CheckXieLou=CreateTrigger()
    call TriggerRegisterPlayerKeyEventBJ(gg_trg_CheckXieLou, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
    call TriggerAddAction(gg_trg_CheckXieLou, function Trig_CheckXieLouActions)
endfunction
//===========================================================================
// Trigger: DeadEvent
//===========================================================================
function Trig_DeadEventActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA, GetTriggerUnit())
    set ydl_trigger=gg_trg_Clear
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    call TriggerExecute(ydl_trigger)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_DeadEvent takes nothing returns nothing
    set gg_trg_DeadEvent=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_DeadEvent, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg_DeadEvent, function Trig_DeadEventActions)
endfunction
//===========================================================================
// Trigger: Clear
//===========================================================================
function Trig_ClearActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_FengLeiJianGroup) == true ) ) then
        call GroupRemoveUnit(udg_FengLeiJianGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_FengYuanSuGroup) == true ) ) then
        call GroupRemoveUnit(udg_FengYuanSuGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_HLGroup) == true ) ) then
        call GroupRemoveUnit(udg_HLGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_HuiFuGroup) == true ) ) then
        call GroupRemoveUnit(udg_HuiFuGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_HuoYuanSuGroup) == true ) ) then
        call GroupRemoveUnit(udg_HuoYuanSuGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_ShuiYuanSuGroup) == true ) ) then
        call GroupRemoveUnit(udg_ShuiYuanSuGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_ThunderGroup) == true ) ) then
        call GroupRemoveUnit(udg_ThunderGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_ThunderGroup3) == true ) ) then
        call GroupRemoveUnit(udg_ThunderGroup3, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_XuanYunGroup) == true ) ) then
        call GroupRemoveUnit(udg_XuanYunGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF0E455B6) == true ) ) then
        call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF0E455B6))
        call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF0E455B6)
    else
    endif
    if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x685D6592) == true ) ) then
        call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x685D6592))
        call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x685D6592)
    else
    endif
    if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x97694CE2) == true ) ) then
        call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x97694CE2))
        call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x97694CE2)
    else
    endif
    if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC4011DC4) == true ) ) then
        call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC4011DC4))
        call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC4011DC4)
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_Clear takes nothing returns nothing
    set gg_trg_Clear=CreateTrigger()
    call DisableTrigger(gg_trg_Clear)
    call TriggerAddAction(gg_trg_Clear, function Trig_ClearActions)
endfunction
//===========================================================================
// Trigger: HuoYuanSu
//
// unit
// level
//===========================================================================
function Trig_HuoYuanSuActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x31BC02A5, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 1 ) ) then
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x6ED40C9E, 0)
        if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF0E455B6) == false ) ) then
            call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF0E455B6, AddSpecialEffectTarget("Environment\\NightElfBuildingFire\\ElfSmallBuildingFire1.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "head"))
        else
        endif
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 2 ) ) then
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x6ED40C9E, 0)
            if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x2960CDFD) == false ) ) then
                call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF0E455B6, AddSpecialEffectTarget("Environment\\NightElfBuildingFire\\ElfLargeBuildingFire0.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "head"))
            else
                call BJDebugMsg(( "HuoYuanSu--ÈÄªËæëÊúâËØØÔºÅ" ))
            endif
        else
        endif
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_HuoYuanSuGroup) == false ) ) then
        call GroupAddUnit(udg_HuoYuanSuGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_HuoYuanSu takes nothing returns nothing
    set gg_trg_HuoYuanSu=CreateTrigger()
    call DisableTrigger(gg_trg_HuoYuanSu)
    call TriggerAddAction(gg_trg_HuoYuanSu, function Trig_HuoYuanSuActions)
endfunction
//===========================================================================
// Trigger: RanBao
//===========================================================================
function Trig_RanBaoActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_triggerstep
    local trigger ydl_trigger
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
        set ydl_trigger=gg_trg_HurtCenter
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, ydl_unit)
        call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( ( GetUnitState(ydl_unit, UNIT_STATE_MAX_LIFE) * 0.01 ) * S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A003') + "].DataA1")) ))
        call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
        call TriggerExecute(ydl_trigger)
    endloop
    call DestroyGroup(ydl_group)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_RanBao takes nothing returns nothing
    set gg_trg_RanBao=CreateTrigger()
    call DisableTrigger(gg_trg_RanBao)
    call TriggerAddAction(gg_trg_RanBao, function Trig_RanBaoActions)
endfunction
//===========================================================================
// Trigger: shuiYuanSu
//
// unit
// level
//===========================================================================
function Trig_shuiYuanSuFunc001Func001Func002T takes nothing returns nothing
    call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), 80, 80, 255, 255)
    call PauseUnit(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), true)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_shuiYuanSuFunc001Func001Func003T takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)), 0x69C03FDA))
    call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)), 0x69C03FDA)
    call PauseUnit(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), false)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_shuiYuanSuActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 3 ) ) then
        if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x69C03FDA) == false ) ) then
            call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x69C03FDA, AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
            call TimerStart(ydl_timer, 0.50, false, function Trig_shuiYuanSuFunc001Func001Func002T)
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
            call TimerStart(ydl_timer, S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].Dur3")), false, function Trig_shuiYuanSuFunc001Func001Func003T)
        else
        endif
    else
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x6DF35F65, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32))
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 1 ) ) then
            call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), ( GetUnitDefaultMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)) * ( 1.00 - ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].DataA1")) * 0.01 ) ) ))
            call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), 150, 150, 255, 255)
        else
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 2 ) ) then
                call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), ( GetUnitDefaultMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)) * ( 1.00 - ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A004') + "].DataA2")) * 0.01 ) ) ))
                call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), 100, 100, 255, 255)
            else
                call BJDebugMsg(( "shuiYuanSu--ÈÄªËæëÊúâËØØÔºÅ" ))
            endif
        endif
        call GroupAddUnit(udg_ShuiYuanSuGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x3CA4985C, 0)
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_shuiYuanSu takes nothing returns nothing
    set gg_trg_shuiYuanSu=CreateTrigger()
    call DisableTrigger(gg_trg_shuiYuanSu)
    call TriggerAddAction(gg_trg_shuiYuanSu, function Trig_shuiYuanSuActions)
endfunction
//===========================================================================
// Trigger: leiYuanSu
//
// unit
// level
//===========================================================================
function Trig_leiYuanSuActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 3 ) ) then
        call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x685D6592, AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
        call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586, AddSpecialEffect("war3mapImported\\[TX] (630).mdx", GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))))
        call YDWETimerDestroyEffect(3.00 , LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586))
        if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_ThunderGroup3) == false ) ) then
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x91DAE774, 0)
            call GroupAddUnit(udg_ThunderGroup3, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
            set ydl_trigger=gg_trg_AddXuanYun
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, GetEnumUnit())
            call SaveInteger(YDLOC, ydl_triggerstep, 0x73D746F1, 6)
            call SaveStr(YDLOC, ydl_triggerstep, 0xFEC2995C, "Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget.mdl")
            call TriggerExecute(ydl_trigger)
        else
        endif
    else
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x91DAE774, 0)
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x34C90AA5, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32))
        call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x685D6592, AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
        if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_ThunderGroup) == false ) ) then
            call GroupAddUnit(udg_ThunderGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        else
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_leiYuanSu takes nothing returns nothing
    set gg_trg_leiYuanSu=CreateTrigger()
    call DisableTrigger(gg_trg_leiYuanSu)
    call TriggerAddAction(gg_trg_leiYuanSu, function Trig_leiYuanSuActions)
endfunction
//===========================================================================
// Trigger: fengYuanSu
//
// unit
// level
//===========================================================================
function Trig_fengYuanSuActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC8A94F5D, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 1 ) ) then
        call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), ( GetUnitDefaultMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)) * ( 1.00 - ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].DataA1")) * 0.01 ) ) ))
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 2 ) ) then
            call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), ( GetUnitDefaultMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)) * ( 1.00 - ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].DataA2")) * 0.01 ) ) ))
        else
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 3 ) ) then
                call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), ( GetUnitDefaultMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)) * ( 1.00 - ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A005') + "].DataA3")) * 0.01 ) ) ))
            else
            endif
        endif
    endif
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_FengYuanSuGroup) == false ) ) then
        if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x97694CE2) == false ) ) then
            call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x97694CE2, AddSpecialEffectTarget("war3mapImported\\[TX] (556).mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
        else
        endif
        call GroupAddUnit(udg_FengYuanSuGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x4B5171C6, 0)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_fengYuanSu takes nothing returns nothing
    set gg_trg_fengYuanSu=CreateTrigger()
    call DisableTrigger(gg_trg_fengYuanSu)
    call TriggerAddAction(gg_trg_fengYuanSu, function Trig_fengYuanSuActions)
endfunction
//===========================================================================
// Trigger: leiBao
//
// unit
// level
//===========================================================================
function Trig_leiBaoActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 1 ) ) then
        call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586, AddSpecialEffect("war3mapImported\\[TX] (656).mdl", GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))))
        call EXSetEffectSize(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586), 1.00)
        call YDWETimerDestroyEffect(2.00 , LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586))
        set ydl_group=CreateGroup()
        call GroupEnumUnitsInRange(ydl_group, GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A007') + "].Area1")), null)
        loop
            set ydl_unit=FirstOfGroup(ydl_group)
            exitwhen ydl_unit == null
            call GroupRemoveUnit(ydl_group, ydl_unit)
            if ( ( IsUnitType(ydl_unit, UNIT_TYPE_DEAD) == false ) and ( GetPlayerController(GetOwningPlayer(ydl_unit)) == MAP_CONTROL_COMPUTER ) ) then
                set ydl_trigger=gg_trg_HurtCenter
                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, ydl_unit)
                call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( GetUnitState(ydl_unit, UNIT_STATE_MAX_LIFE) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A007') + "].DataA1")) * 0.01 ) ))
                call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                call TriggerExecute(ydl_trigger)
            else
            endif
        endloop
        call DestroyGroup(ydl_group)
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 2 ) ) then
            call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586, AddSpecialEffect("war3mapImported\\[TX] (656).mdl", GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))))
            call EXSetEffectSize(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586), 1.00)
            call YDWETimerDestroyEffect(2.00 , LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586))
            set ydl_group=CreateGroup()
            call GroupEnumUnitsInRange(ydl_group, GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A007') + "].Area2")), null)
            loop
                set ydl_unit=FirstOfGroup(ydl_group)
                exitwhen ydl_unit == null
                call GroupRemoveUnit(ydl_group, ydl_unit)
                if ( ( IsUnitType(ydl_unit, UNIT_TYPE_DEAD) == false ) and ( GetPlayerController(GetOwningPlayer(ydl_unit)) == MAP_CONTROL_COMPUTER ) ) then
                    set ydl_trigger=gg_trg_HurtCenter
                    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                    call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, ydl_unit)
                    call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( GetUnitState(ydl_unit, UNIT_STATE_MAX_LIFE) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A007') + "].DataA2")) * 0.01 ) ))
                    call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                    call TriggerExecute(ydl_trigger)
                else
                endif
            endloop
            call DestroyGroup(ydl_group)
        else
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_leiBao takes nothing returns nothing
    set gg_trg_leiBao=CreateTrigger()
    call DisableTrigger(gg_trg_leiBao)
    call TriggerAddAction(gg_trg_leiBao, function Trig_leiBaoActions)
endfunction
//===========================================================================
// Trigger: zhenFa
//
// unit
// level
//===========================================================================
function Trig_zhenFaActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call YDWETimerDestroyEffect(2 , AddSpecialEffectTarget("war3mapImported\\[TX] (189).mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 1 ) ) then
        set ydl_trigger=gg_trg_HurtCenter
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( GetUnitState(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), UNIT_STATE_MAX_LIFE) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A008') + "].DataA1")) * 0.01 ) ))
        call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
        call TriggerExecute(ydl_trigger)
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 2 ) ) then
            set ydl_trigger=gg_trg_HurtCenter
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
            call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( GetUnitState(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), UNIT_STATE_MAX_LIFE) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A008') + "].DataA2")) * 0.01 ) ))
            call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
            call TriggerExecute(ydl_trigger)
        else
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 3 ) ) then
                set ydl_trigger=gg_trg_HurtCenter
                set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
                call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
                call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( GetUnitState(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), UNIT_STATE_MAX_LIFE) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A008') + "].DataA3")) * 0.01 ) ))
                call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
                call TriggerExecute(ydl_trigger)
            else
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_zhenFa takes nothing returns nothing
    set gg_trg_zhenFa=CreateTrigger()
    call DisableTrigger(gg_trg_zhenFa)
    call TriggerAddAction(gg_trg_zhenFa, function Trig_zhenFaActions)
endfunction
//===========================================================================
// Trigger: shaoShang
//===========================================================================
function Trig_shaoShangActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x9EFCFBB9, 1.30)
    call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xFE1358A4, AddSpecialEffectTarget("Abilities\\Spells\\Other\\SoulBurn\\SoulBurnbuff.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "head"))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
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
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x9EFCFBB9, 1.30)
    call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xFE1358A4, AddSpecialEffectTarget("Abilities\\Spells\\Other\\SoulBurn\\SoulBurnbuff.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "head"))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_dongShang takes nothing returns nothing
    set gg_trg_dongShang=CreateTrigger()
    call DisableTrigger(gg_trg_dongShang)
    call TriggerAddAction(gg_trg_dongShang, function Trig_dongShangActions)
endfunction
//===========================================================================
// Trigger: hanleng
//
// level
//===========================================================================
function Trig_hanlengActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x94CB394C, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32))
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x4F33D1AC, 0)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_HLGroup) == false ) ) then
        call GroupAddUnit(udg_HLGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_hanleng takes nothing returns nothing
    set gg_trg_hanleng=CreateTrigger()
    call DisableTrigger(gg_trg_hanleng)
    call TriggerAddAction(gg_trg_hanleng, function Trig_hanlengActions)
endfunction
//===========================================================================
// Trigger: ronghua
//===========================================================================
function Trig_ronghuaActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetUnitLifePercent(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)) <= S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A00A') + "].DataA1")) ) ) then
        call KillUnit(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
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
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xF683FE84, 0)
    if ( ( IsUnitInGroup(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), udg_HuiFuGroup) == false ) ) then
        if ( ( HaveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC4011DC4) == false ) ) then
            call SaveEffectHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0xC4011DC4, AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\Rejuvenation\\RejuvenationTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
        else
        endif
        call GroupAddUnit(udg_HuiFuGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_huifu takes nothing returns nothing
    set gg_trg_huifu=CreateTrigger()
    call DisableTrigger(gg_trg_huifu)
    call TriggerAddAction(gg_trg_huifu, function Trig_huifuActions)
endfunction
//===========================================================================
// Trigger: chaoDao
//===========================================================================
function Trig_chaoDaoActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call YDWETimerDestroyEffect(2 , AddSpecialEffectTarget("war3mapImported\\[TX] (20).mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), "origin"))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 1 ) ) then
        set ydl_trigger=gg_trg_HurtCenter
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
        call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A00C') + "].DataA1")) * 0.01 ) ))
        call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
        call TriggerExecute(ydl_trigger)
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 2 ) ) then
            set ydl_trigger=gg_trg_HurtCenter
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xB6A6EBAA, gg_unit_h001_0002)
            call SaveUnitHandle(YDLOC, ydl_triggerstep, 0x1F0BA775, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
            call SaveReal(YDLOC, ydl_triggerstep, 0xC0ABED4A, ( GetUnitState(GetEnumUnit(), UNIT_STATE_MAX_LIFE) * ( S2R(EXExecuteScript("(require'jass.slk').ability[" + I2S('A00C') + "].DataA2")) * 0.01 ) ))
            call SaveInteger(YDLOC, ydl_triggerstep, 0xA7FB4EDA, 1)
            call TriggerExecute(ydl_trigger)
        else
            call BJDebugMsg(( "chaoDao--ÈÄªËæëÊúâËØØÔºÅ" ))
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_chaoDao takes nothing returns nothing
    set gg_trg_chaoDao=CreateTrigger()
    call DisableTrigger(gg_trg_chaoDao)
    call TriggerAddAction(gg_trg_chaoDao, function Trig_chaoDaoActions)
endfunction
//===========================================================================
// Trigger: chaoZai
//===========================================================================
function Trig_chaoZaiActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call IssueTargetOrder(gg_unit_h001_0002, "chainlightning", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_chaoZai takes nothing returns nothing
    set gg_trg_chaoZai=CreateTrigger()
    call DisableTrigger(gg_trg_chaoZai)
    call TriggerAddAction(gg_trg_chaoZai, function Trig_chaoZaiActions)
endfunction
//===========================================================================
// Trigger: fengLeiJian
//
// unit
// level
//===========================================================================
function Trig_fengLeiJianActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 1 ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA8E3A26B, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A00E') + "].DataA1")))
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 2 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA8E3A26B, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A00E') + "].DataA2")))
        else
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32) == 3 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA8E3A26B, S2I(EXExecuteScript("(require'jass.slk').ability[" + I2S('A00E') + "].DataA3")))
            else
            endif
        endif
    endif
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA8E3A26B, 100)
    if ( ( GetRandomInt(1, 100) <= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA8E3A26B) ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)))
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(Player(0), 'h003', GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0))
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0xB7279243, 0)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call GroupAddUnit(udg_FengLeiJianGroup, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_fengLeiJian takes nothing returns nothing
    set gg_trg_fengLeiJian=CreateTrigger()
    call DisableTrigger(gg_trg_fengLeiJian)
    call TriggerAddAction(gg_trg_fengLeiJian, function Trig_fengLeiJianActions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_monster()
    call InitTrig_MoveRect()
    call InitTrig_Init()
    call InitTrig_Camera()
    call InitTrig_AddXuanYun()
    call InitTrig_HurtTrigger()
    call InitTrig_Test()
    call InitTrig_Clock()
    call InitTrig_Damage()
    call InitTrig_HurtCenter()
    call InitTrig_Esc()
    call InitTrig_CheckXieLou()
    call InitTrig_DeadEvent()
    call InitTrig_Clear()
    call InitTrig_HuoYuanSu()
    call InitTrig_RanBao()
    call InitTrig_shuiYuanSu()
    call InitTrig_leiYuanSu()
    call InitTrig_fengYuanSu()
    call InitTrig_leiBao()
    call InitTrig_zhenFa()
    call InitTrig_shaoShang()
    call InitTrig_dongShang()
    call InitTrig_hanleng()
    call InitTrig_ronghua()
    call InitTrig_huifu()
    call InitTrig_chaoDao()
    call InitTrig_chaoZai()
    call InitTrig_fengLeiJian()
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
    // Player 6
    call SetPlayerStartLocation(Player(6), 1)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(6), true)
    call SetPlayerController(Player(6), MAP_CONTROL_COMPUTER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 2)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(7), true)
    call SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)
    // Player 8
    call SetPlayerStartLocation(Player(8), 3)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(8), true)
    call SetPlayerController(Player(8), MAP_CONTROL_COMPUTER)
    // Player 9
    call SetPlayerStartLocation(Player(9), 4)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(9), true)
    call SetPlayerController(Player(9), MAP_CONTROL_COMPUTER)
    // Player 10
    call SetPlayerStartLocation(Player(10), 5)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(10), true)
    call SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)
    // Player 11
    call SetPlayerStartLocation(Player(11), 6)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(11), true)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_015
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(6), 0)
    call SetPlayerTeam(Player(7), 0)
    call SetPlayerTeam(Player(8), 0)
    call SetPlayerTeam(Player(9), 0)
    call SetPlayerTeam(Player(10), 0)
    call SetPlayerTeam(Player(11), 0)
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
    call SetPlayers(7)
    call SetTeams(7)
    call SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
    call DefineStartLocation(0, - 2048.0, - 192.0)
    call DefineStartLocation(1, - 29120.0, 9920.0)
    call DefineStartLocation(2, - 29184.0, 11904.0)
    call DefineStartLocation(3, - 23424.0, 11264.0)
    call DefineStartLocation(4, - 26496.0, 7360.0)
    call DefineStartLocation(5, - 23680.0, 14720.0)
    call DefineStartLocation(6, - 21440.0, 8000.0)
    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(6), MAP_CONTROL_COMPUTER)
    call SetPlayerSlotAvailable(Player(7), MAP_CONTROL_COMPUTER)
    call SetPlayerSlotAvailable(Player(8), MAP_CONTROL_COMPUTER)
    call SetPlayerSlotAvailable(Player(9), MAP_CONTROL_COMPUTER)
    call SetPlayerSlotAvailable(Player(10), MAP_CONTROL_COMPUTER)
    call SetPlayerSlotAvailable(Player(11), MAP_CONTROL_COMPUTER)
    call InitGenericPlayerSlots()
endfunction
//===========================================================================  
//===========================================================================  
//◊‘∂®“Â ¬º˛ 
//===========================================================================
//===========================================================================   
//===========================================================================
//œµÕ≥-TimerSystem
//===========================================================================




//Struct method generated initializers/callers:

