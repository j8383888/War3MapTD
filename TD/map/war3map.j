globals
//globals from BzAPI:
constant boolean LIBRARY_BzAPI=true
//endglobals from BzAPI
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
hashtable YDLOC
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWEBase:
constant boolean LIBRARY_YDWEBase=true
//ȫ�ֹ�ϣ�� 
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
//全局系统变量
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
string array YDWEBase__yd_PlayerColor
trigger array YDWEBase__AbilityCastingOverEventQueue
integer array YDWEBase__AbilityCastingOverEventType
integer YDWEBase__AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
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
//globals from YDWEMultiboardSetItemIconBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemIconBJNull=true
//endglobals from YDWEMultiboardSetItemIconBJNull
//globals from YDWEMultiboardSetItemStyleBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemStyleBJNull=true
//endglobals from YDWEMultiboardSetItemStyleBJNull
//globals from YDWEMultiboardSetItemValueBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemValueBJNull=true
//endglobals from YDWEMultiboardSetItemValueBJNull
//globals from YDWEMultiboardSetItemWidthBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemWidthBJNull=true
//endglobals from YDWEMultiboardSetItemWidthBJNull
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent___DamageEventQueue
integer YDWETriggerEvent___DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent___MoveItemEventTrigger= null
trigger array YDWETriggerEvent___MoveItemEventQueue
integer YDWETriggerEvent___MoveItemEventNumber= 0
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
integer YDWETimerSystem___CurrentTime
integer YDWETimerSystem___CurrentIndex
integer YDWETimerSystem___TaskListHead
integer YDWETimerSystem___TaskListIdleHead
integer YDWETimerSystem___TaskListIdleMax
integer array YDWETimerSystem___TaskListIdle
integer array YDWETimerSystem___TaskListNext
integer array YDWETimerSystem___TaskListTime
trigger array YDWETimerSystem___TaskListProc
trigger YDWETimerSystem___fnRemoveUnit
trigger YDWETimerSystem___fnDestroyTimer
trigger YDWETimerSystem___fnRemoveItem
trigger YDWETimerSystem___fnDestroyEffect
trigger YDWETimerSystem___fnDestroyLightning
trigger YDWETimerSystem___fnRunTrigger
timer YDWETimerSystem___Timer
integer YDWETimerSystem___TimerHandle
integer YDWETimerSystem___TimerSystem_RunIndex= 0
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
integer udg_WaveTxt= 0
integer udg_TimeTxt= 0
integer udg_WaveNum= 0
integer udg_TimeNum= 0
force udg_playerGroup= null
multiboard udg_Multiboard= null
integer array udg_CardEff
integer array udg_SmRandomInt
integer array udg_CardFrame
integer array udg_CardGroup
integer udg_CardGroupLen= 0
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
rect gg_rct_startP1= null
rect gg_rct_startP2= null
rect gg_rct_startP3= null
rect gg_rct_startP4= null
trigger gg_trg_monster= null
trigger gg_trg_MoveRect= null
trigger gg_trg_Init= null
trigger gg_trg_Camera= null
trigger gg_trg_Random= null
trigger gg_trg_Skill= null
trigger gg_trg_Eff= null
trigger gg_trg_Esc= null
trigger gg_trg_AddXuanYun= null
trigger gg_trg_HurtTrigger= null
trigger gg_trg_Test= null
trigger gg_trg_Clock= null
trigger gg_trg_Damage= null
trigger gg_trg_HurtCenter= null
trigger gg_trg_CheckXieLou= null
trigger gg_trg_DeadEvent= null
trigger gg_trg_Clear= null
trigger gg_trg_RegSkillEvent= null
trigger gg_trg_RegGainGoodsEvent= null
trigger gg_trg_SelectEvent= null
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
trigger gg_trg_GlobeInit= null
trigger gg_trg_UIInit= null
trigger gg_trg_CardInit= null
trigger gg_trg_Multiboard= null
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
//library YDWEBase:
//===========================================================================
//HashTable
//===========================================================================
//===========================================================================
//Return bug
//===========================================================================
function YDWEH2I takes handle h returns integer
    return GetHandleId(h)
endfunction
//����
function YDWEFlushAllData takes nothing returns nothing
    call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
    call FlushChildHashtable(YDHT, i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
    call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
    call RemoveSavedInteger(YDHT, i, j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
    call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
    return HaveSavedInteger(YDHT, i, j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
    return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
//store and get integer
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
    call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get real
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
    call SaveReal(YDHT, pTable, pKey, r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
    call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
    return LoadReal(YDHT, pTable, pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
    return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get string
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
    call SaveStr(YDHT, pTable, pKey, s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
    call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
    return LoadStr(YDHT, pTable, pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
    return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get boolean
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
    call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
    call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
    return LoadBoolean(YDHT, pTable, pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
    return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Unit
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
    return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
    return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert UnitID
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
    call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert AbilityID
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
    call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Player
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
    call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
    call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
    return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
    return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Item
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
    call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
    call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
    return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
    return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert ItemID
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
    call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Timer
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
    return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
    return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Trigger
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
    return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
    return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Location
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
    return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
    return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Group
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
    call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
    call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
    return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
    return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Multiboard
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
    return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
    return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert MultiboardItem
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert TextTag
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
    return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
    return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Lightning
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
    return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
    return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Region
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
    call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
    call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
    return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
    return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Rect
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
    call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
    call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
    return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
    return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Leaderboard
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Effect
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
    return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
    return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Destructable
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
    return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
    return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggercondition
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggeraction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert event
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
    return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
    return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert force
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
    call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
    call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
    return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
    return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert boolexpr
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert sound
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
    return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
    return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert timerdialog
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert trackable
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
    return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
    return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert dialog
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
    return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
    return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert button
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
    return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
    return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert quest
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
    return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
    return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert questitem
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
    return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
    return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
    return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
    call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
    call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
    return LoadInteger(table, missionKey, key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
    return LoadInteger(table, parentKey, childKey)
endfunction
//===========================================================================
//返回参数
//===========================================================================
//地图边界判断
function YDWECoordinateX takes real x returns real
    return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
    return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
//两个单位之间的距离
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
    return SquareRoot(( GetUnitX(a) - GetUnitX(b) ) * ( GetUnitX(a) - GetUnitX(b) ) + ( GetUnitY(a) - GetUnitY(b) ) * ( GetUnitY(a) - GetUnitY(b) ))
endfunction
//两个单位之间的角度
function YDWEAngleBetweenUnits takes unit fromUnit,unit toUnit returns real
    return bj_RADTODEG * Atan2(GetUnitY(toUnit) - GetUnitY(fromUnit), GetUnitX(toUnit) - GetUnitX(fromUnit))
endfunction
//生成区域
function YDWEGetRect takes real x,real y,real width,real height returns rect
    return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
//===========================================================================
//设置单位可以飞行
//===========================================================================
function YDWEFlyEnable takes unit u returns nothing
    call UnitAddAbility(u, 'Amrf')
    call UnitRemoveAbility(u, 'Amrf')
endfunction
//===========================================================================
//字符窜与ID转换
//===========================================================================
function YDWEId2S takes integer value returns string
    local string charMap=bj_AllString
    local string result= ""
    local integer remainingValue= value
    local integer charValue
    local integer byteno
    set byteno=0
    loop
        set charValue=ModuloInteger(remainingValue, 256)
        set remainingValue=remainingValue / 256
        set result=SubString(charMap, charValue, charValue + 1) + result
        set byteno=byteno + 1
        exitwhen byteno == 4
    endloop
    return result
endfunction
function YDWES2Id takes string targetstr returns integer
    local string originstr=bj_AllString
    local integer strlength=StringLength(targetstr)
    local integer a=0
local integer b=0
local integer numx=1
local integer result=0
    loop
    exitwhen b > strlength - 1
        set numx=R2I(Pow(256, strlength - 1 - b))
        set a=1
        loop
            exitwhen a > 255
            if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
                set result=result + a * numx
                set a=256
            endif
            set a=a + 1
        endloop
        set b=b + 1
    endloop
    return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
    return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
    return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
    set yd_MapMaxX=MaxX
    set yd_MapMinX=MinX
    set yd_MapMaxY=MaxY
    set yd_MapMinY=MinY
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//YDWE特殊技能结束事件 
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
    loop
        exitwhen i >= YDWEBase__AbilityCastingOverEventNumber
        if YDWEBase__AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if YDWEBase__AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase__AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase__AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase__AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase__AbilityCastingOverEventQueue[YDWEBase__AbilityCastingOverEventNumber]=trg
	set YDWEBase__AbilityCastingOverEventType[YDWEBase__AbilityCastingOverEventNumber]=index
	set YDWEBase__AbilityCastingOverEventNumber=YDWEBase__AbilityCastingOverEventNumber + 1
endfunction 
//===========================================================================
//系统函数完善
//===========================================================================
function YDWECreateUnitPool takes nothing returns nothing
    set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
    return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
    return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
    set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
    return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
    return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
    set bj_lastSetAttackType=at
    set bj_lastSetDamageType=dt
    set bj_lastSetWeaponType=wt
endfunction
//unitpool bj_lastCreatedPool=null
//unit bj_lastPoolAbstractedUnit=null
function YDWEGetPlayerColorString takes player p,string s returns string
    return YDWEBase__yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
//===========================================================================
//===========================================================================
//系统函数补充
//===========================================================================
//===========================================================================
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
    local integer i= 0
    loop
         exitwhen i > 5
         if UnitItemInSlot(hero, i) == it then
            return i + 1
         endif
         set i=i + 1
    endloop
    return 0
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//===========================================================================
//显示版本
function YDWEVersion_Display takes nothing returns boolean
    call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 0.0.0.0")
    return false
endfunction
function YDWEVersion_Init takes nothing returns nothing
    local trigger t= CreateTrigger()
    local integer i= 0
    loop
        exitwhen i == 12
        call TriggerRegisterPlayerChatEvent(t, Player(i), "YDWE Version", true)
        set i=i + 1
    endloop
    call TriggerAddCondition(t, Condition(function YDWEVersion_Display))
    set t=null
endfunction
function InitializeYD takes nothing returns nothing
     set YDHT=InitHashtable()
	//=================设置变量=====================
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
	
    set YDWEBase__yd_PlayerColor[0]="|cFFFF0303"
    set YDWEBase__yd_PlayerColor[1]="|cFF0042FF"
    set YDWEBase__yd_PlayerColor[2]="|cFF1CE6B9"
    set YDWEBase__yd_PlayerColor[3]="|cFF540081"
    set YDWEBase__yd_PlayerColor[4]="|cFFFFFC01"
    set YDWEBase__yd_PlayerColor[5]="|cFFFE8A0E"
    set YDWEBase__yd_PlayerColor[6]="|cFF20C000"
    set YDWEBase__yd_PlayerColor[7]="|cFFE55BB0"
    set YDWEBase__yd_PlayerColor[8]="|cFF959697"
    set YDWEBase__yd_PlayerColor[9]="|cFF7EBFF1"
    set YDWEBase__yd_PlayerColor[10]="|cFF106246"
    set YDWEBase__yd_PlayerColor[11]="|cFF4E2A04"
    set YDWEBase__yd_PlayerColor[12]="|cFF282828"
    set YDWEBase__yd_PlayerColor[13]="|cFF282828"
    set YDWEBase__yd_PlayerColor[14]="|cFF282828"
    set YDWEBase__yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
    call YDWEVersion_Init()
endfunction

//library YDWEBase ends
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
//library YDWEMultiboardSetItemIconBJNull:
function YDWEMultiboardSetItemIconBJNull takes multiboard mb,integer col,integer row,string iconFileName returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemIcon(mbitem, iconFileName)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemIconBJNull ends
//library YDWEMultiboardSetItemStyleBJNull:
function YDWEMultiboardSetItemStyleBJNull takes multiboard mb,integer col,integer row,boolean showValue,boolean showIcon returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemStyle(mbitem, showValue, showIcon)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemStyleBJNull ends
//library YDWEMultiboardSetItemValueBJNull:
function YDWEMultiboardSetItemValueBJNull takes multiboard mb,integer col,integer row,string val returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemValue(mbitem, val)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemValueBJNull ends
//library YDWEMultiboardSetItemWidthBJNull:
function YDWEMultiboardSetItemWidthBJNull takes multiboard mb,integer col,integer row,real width returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemWidth(mbitem, width / 100.0)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemWidthBJNull ends
//library YDWETriggerEvent:
	
//===========================================================================  
//���ⵥλ�˺��¼� 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent___DamageEventNumber
        if YDWETriggerEvent___DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent___DamageEventQueue[i])
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
        
    if YDWETriggerEvent___DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent___DamageEventQueue[YDWETriggerEvent___DamageEventNumber]=trg
    set YDWETriggerEvent___DamageEventNumber=YDWETriggerEvent___DamageEventNumber + 1
endfunction
//===========================================================================  
//�ƶ���Ʒ�¼� 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent___MoveItemEventNumber
        	if YDWETriggerEvent___MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent___MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent___MoveItemEventNumber == 0 then
        set YDWETriggerEvent___MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent___MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent___MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent___MoveItemEventQueue[YDWETriggerEvent___MoveItemEventNumber]=trg
    set YDWETriggerEvent___MoveItemEventNumber=YDWETriggerEvent___MoveItemEventNumber + 1
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
function YDWETimerSystem___NewTaskIndex takes nothing returns integer
 local integer h= YDWETimerSystem___TaskListIdleHead
	if YDWETimerSystem___TaskListIdleHead < 0 then
		if YDWETimerSystem___TaskListIdleMax >= 8000 then
			return 8100
		else
			set YDWETimerSystem___TaskListIdleMax=YDWETimerSystem___TaskListIdleMax + 1
			return YDWETimerSystem___TaskListIdleMax
		endif
	endif
	set YDWETimerSystem___TaskListIdleHead=YDWETimerSystem___TaskListIdle[h]
	return h
endfunction
function YDWETimerSystem___DeleteTaskIndex takes integer index returns nothing
	set YDWETimerSystem___TaskListIdle[index]=YDWETimerSystem___TaskListIdleHead
	set YDWETimerSystem___TaskListIdleHead=index
endfunction
//�ú������д���
function YDWETimerSystem___NewTask takes real time,trigger proc returns integer
 local integer index= YDWETimerSystem___NewTaskIndex()
 local integer h= YDWETimerSystem___TaskListHead
 local integer t= R2I(100. * time) + YDWETimerSystem___CurrentTime
 local integer p
	set YDWETimerSystem___TaskListProc[index]=proc
	set YDWETimerSystem___TaskListTime[index]=t
	loop
		set p=YDWETimerSystem___TaskListNext[h]
		if p < 0 or YDWETimerSystem___TaskListTime[p] >= t then
		//	call BJDebugMsg("NewTask:"+I2S(index))
			set YDWETimerSystem___TaskListNext[h]=index
			set YDWETimerSystem___TaskListNext[index]=p
			return index
		endif
		set h=p
	endloop
	return index
endfunction
function YDWETimerSystemNewTask takes real time,trigger proc returns integer
	return YDWETimerSystem___NewTask(time , proc)
endfunction
function YDWETimerSystemGetCurrentTask takes nothing returns integer
	return YDWETimerSystem___CurrentIndex
endfunction
//ɾ����λ
function YDWETimerSystem___RemoveUnit_CallBack takes nothing returns nothing
    call RemoveUnit(LoadUnitHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
    call SaveUnitHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRemoveUnit), u)
endfunction
//�ݻټ�ʱ��
function YDWETimerSystem___DestroyTimer_CallBack takes nothing returns nothing
    call DestroyTimer(LoadTimerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
    call SaveTimerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyTimer), t)
endfunction
//ɾ����Ʒ
function YDWETimerSystem___RemoveItem_CallBack takes nothing returns nothing
    call RemoveItem(LoadItemHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
    call SaveItemHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRemoveItem), it)
endfunction
//ɾ����Ч
function YDWETimerSystem___DestroyEffect_CallBack takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
    call SaveEffectHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyEffect), e)
endfunction
//ɾ��������Ч
function YDWETimerSystem___DestroyLightning_CallBack takes nothing returns nothing
    call DestroyLightning(LoadLightningHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
 local integer i= YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyLightning)
    call SaveLightningHandle(YDHT, YDWETimerSystem___TimerHandle, i, lt)
endfunction
//���д�����
function YDWETimerSystem___RunTrigger_CallBack takes nothing returns nothing
    call TriggerExecute(LoadTriggerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRunTrigger), trg)
endfunction
//ɾ��Ư������
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
//���ļ�ʱ��������
function YDWETimerSystem___Main takes nothing returns nothing
 local integer h= YDWETimerSystem___TaskListHead
 local integer p
	loop
		set YDWETimerSystem___CurrentIndex=YDWETimerSystem___TaskListNext[h]
		exitwhen YDWETimerSystem___CurrentIndex < 0 or YDWETimerSystem___CurrentTime < YDWETimerSystem___TaskListTime[YDWETimerSystem___CurrentIndex]
		//call BJDebugMsg("Task:"+I2S(CurrentIndex))
		call TriggerEvaluate(YDWETimerSystem___TaskListProc[YDWETimerSystem___CurrentIndex])
		call YDWETimerSystem___DeleteTaskIndex(YDWETimerSystem___CurrentIndex)
		set YDWETimerSystem___TaskListNext[h]=YDWETimerSystem___TaskListNext[YDWETimerSystem___CurrentIndex]
	endloop
	set YDWETimerSystem___CurrentTime=YDWETimerSystem___CurrentTime + 1
endfunction
//��ʼ������
function YDWETimerSystem___Init takes nothing returns nothing
    set YDWETimerSystem___Timer=CreateTimer()
	set YDWETimerSystem___TimerHandle=GetHandleId(YDWETimerSystem___Timer)
	set YDWETimerSystem___CurrentTime=0
	set YDWETimerSystem___TaskListHead=0
	set YDWETimerSystem___TaskListNext[0]=- 1
	set YDWETimerSystem___TaskListIdleHead=1
	set YDWETimerSystem___TaskListIdleMax=1
	set YDWETimerSystem___TaskListIdle[1]=- 1
	
	set YDWETimerSystem___fnRemoveUnit=CreateTrigger()
	set YDWETimerSystem___fnDestroyTimer=CreateTrigger()
	set YDWETimerSystem___fnRemoveItem=CreateTrigger()
	set YDWETimerSystem___fnDestroyEffect=CreateTrigger()
	set YDWETimerSystem___fnDestroyLightning=CreateTrigger()
	set YDWETimerSystem___fnRunTrigger=CreateTrigger()
	call TriggerAddCondition(YDWETimerSystem___fnRemoveUnit, Condition(function YDWETimerSystem___RemoveUnit_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyTimer, Condition(function YDWETimerSystem___DestroyTimer_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnRemoveItem, Condition(function YDWETimerSystem___RemoveItem_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyEffect, Condition(function YDWETimerSystem___DestroyEffect_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyLightning, Condition(function YDWETimerSystem___DestroyLightning_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnRunTrigger, Condition(function YDWETimerSystem___RunTrigger_CallBack))
	
    call TimerStart(YDWETimerSystem___Timer, 0.01, true, function YDWETimerSystem___Main)
endfunction
//ѭ�������ö�����ʱ��
function YDWETimerSystemGetRunIndex takes nothing returns integer
    return YDWETimerSystem___TimerSystem_RunIndex
endfunction
function YDWETimerSystem___RunPeriodicTriggerFunction takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set trg=null
endfunction
function YDWETimerSystem___RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
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
    set YDWETimerSystem___TimerSystem_RunIndex=YDWETimerSystem___TimerSystem_RunIndex + 1
	call SaveTriggerHandle(YDHT, tid, $D0001, trg)
	call SaveInteger(YDHT, tid, $D0002, YDWETimerSystem___TimerSystem_RunIndex)
	set index=LoadInteger(YDHT, GetHandleId(trg), 'YDTS' + data)
    set index=index + 1
	call SaveInteger(YDHT, GetHandleId(trg), 'YDTS' + data, index)
	call SaveTimerHandle(YDHT, GetHandleId(trg), ( 'YDTS' + data ) * index, t)
	
    if b == false then
		call SaveInteger(YDHT, tid, $D0003, times)
        call TimerStart(t, timeout, true, function YDWETimerSystem___RunPeriodicTriggerFunctionByTimes)
      else
        call TimerStart(t, timeout, true, function YDWETimerSystem___RunPeriodicTriggerFunction)
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
// 只是另外一张魔兽争霸的地图
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Fri Sep 25 16:17:47 2020
//   Map Author: 未知
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_HuoYuanSuGroup=CreateGroup()
    set udg_ShuiYuanSuGroup=CreateGroup()
    set udg_ThunderGroup=CreateGroup()
    set udg_ThunderGroup3=CreateGroup()
    set udg_XuanYunGroup=CreateGroup()
    set udg_FengYuanSuGroup=CreateGroup()
    set udg_HLGroup=CreateGroup()
    set udg_HuiFuGroup=CreateGroup()
    set udg_FengLeiJianGroup=CreateGroup()
    set udg_WaveNum=0
    set udg_TimeNum=0
    set udg_playerGroup=CreateForce()
    set i=0
    loop
        exitwhen ( i > 4 )
        set udg_SmRandomInt[i]=0
        set i=i + 1
    endloop
    set udg_CardGroupLen=0
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
function CreateUnitsForPlayer6 takes nothing returns nothing
    local player p= Player(6)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'u005', - 27264.1, 8804.2, 98.133)
endfunction
//===========================================================================
function CreateUnitsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'h002', - 26690.8, 8778.6, 9.950)
    set u=CreateUnit(p, 'h002', - 27069.8, 8772.6, 9.950)
    set gg_unit_h002_0004=CreateUnit(p, 'h002', - 26883.7, 8775.1, 9.950)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer6()
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
    set gg_rct_startP1=Rect(- 27104.0, 9376.0, - 26656.0, 9696.0)
    set gg_rct_startP2=Rect(- 24032.0, 9344.0, - 23584.0, 9664.0)
    set gg_rct_startP3=Rect(- 24032.0, 12320.0, - 23584.0, 12640.0)
    set gg_rct_startP4=Rect(- 27104.0, 12320.0, - 26656.0, 12640.0)
endfunction
//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=0
//TESH.alwaysfold=0
function SmGetRandomInt takes integer a,integer b,integer c returns boolean
    local integer d= 0
    local integer e= 0
    local boolean f= false
    //检查参数
    if ( a > 0 and b > a and c < ( b - a ) ) then
        //清空数组
        loop
            exitwhen udg_SmRandomInt[d] < 1
            set udg_SmRandomInt[d]=0
            set d=d + 1
        endloop
        //生成不重复随机数列
        set d=0
        loop
            exitwhen d == c
            set udg_SmRandomInt[d]=GetRandomInt(a, b)
            //检查随机数是否重复
            set e=0
            loop
                exitwhen e == d
                if udg_SmRandomInt[d] == udg_SmRandomInt[e] then
                    set f=true
                endif
                set e=e + 1
            endloop
            if f == false then
                set d=d + 1
            else
                set f=false
            endif
        endloop
        return true
    else
        return false
    endif
endfunction
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
function Trig_CameraFunc005CT takes nothing returns nothing
    if ( ( LoadBoolean(YDHT, GetHandleId(GetLocalPlayer()), 0x9A9DE167) == true ) ) then
        call SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK, LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x7CF6DDD1), 0.00)
        call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x237DBC80), LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x91C54AF7))
        call SaveBoolean(YDHT, GetHandleId(GetLocalPlayer()), 0x9A9DE167, false)
    else
    endif
endfunction
function Trig_CameraFunc010WT takes nothing returns nothing
    if ( ( DzIsMouseOverUI() == false ) ) then
        return
    else
    endif
    call SaveInteger(YDLOC, 0x0A683BCE, 0x6726FFBF, DzGetWheelDelta())
    call SaveBoolean(YDHT, GetHandleId(GetLocalPlayer()), 0x9A9DE167, true)
    if ( ( LoadInteger(YDLOC, 0x0A683BCE, 0x6726FFBF) > 0 ) ) then
        if ( ( LoadInteger(YDLOC, 0x0A683BCE, 0xB2CB6B32) > 3 ) ) then
            call SaveInteger(YDLOC, 0x0A683BCE, 0xB2CB6B32, ( LoadInteger(YDLOC, 0x0A683BCE, 0xB2CB6B32) - 1 ))
        else
        endif
    else
        if ( ( LoadInteger(YDLOC, 0x0A683BCE, 0xB2CB6B32) < 14 ) ) then
            call SaveInteger(YDLOC, 0x0A683BCE, 0xB2CB6B32, ( LoadInteger(YDLOC, 0x0A683BCE, 0xB2CB6B32) + 1 ))
        else
        endif
    endif
    call SaveReal(YDHT, GetHandleId(GetLocalPlayer()), 0x7CF6DDD1, ( Rad2Deg(( GetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK) )) ))
    call SaveReal(YDHT, GetHandleId(GetLocalPlayer()), 0x237DBC80, ( I2R(LoadInteger(YDLOC, 0x0A683BCE, 0xB2CB6B32)) * 200.00 ))
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
    	call DzFrameSetUpdateCallbackByCode(function Trig_CameraFunc005CT)
    endif
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32, 8)
    call SaveReal(YDHT, GetHandleId(GetLocalPlayer()), 0x91C54AF7, 0.10)
    call SaveReal(YDHT, GetHandleId(GetLocalPlayer()), 0x237DBC80, ( I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32)) * 200.00 ))
    call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x237DBC80), LoadReal(YDHT, GetHandleId(GetLocalPlayer()), 0x91C54AF7))
    call SaveInteger(YDLOC, 0x0A683BCE, 0x6726FFBF, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6726FFBF))
    call SaveInteger(YDLOC, 0x0A683BCE, 0xB2CB6B32, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB2CB6B32))
    if GetLocalPlayer() == GetLocalPlayer() then
    	call DzTriggerRegisterMouseWheelEventByCode(null, false, function Trig_CameraFunc010WT)
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_Camera takes nothing returns nothing
    set gg_trg_Camera=CreateTrigger()
    call DisableTrigger(gg_trg_Camera)
    call TriggerAddAction(gg_trg_Camera, function Trig_CameraActions)
endfunction
//===========================================================================
// Trigger: Random
//===========================================================================
function Trig_RandomActions takes nothing returns nothing
    // 参数意义：SmGetRandomInt(最小,最大,数量)
    // 参数规范:(最小>0) 且 (最大>最小) 且 (数量<(最大-最小))
    if ( ( SmGetRandomInt(1 , 20 , 4) ) ) then
        call ClearTextMessages()
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=3
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            // 此处为演示
            call DisplayTextToPlayer(Player(0), 0, 0, ( "生成随机数：" + I2S(udg_SmRandomInt[bj_forLoopAIndex]) ))
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
        // 如果参数填写不符合格式，函数不会运行
        call BJDebugMsg("随机数参数不正确")
    endif
endfunction
//===========================================================================
function InitTrig_Random takes nothing returns nothing
    set gg_trg_Random=CreateTrigger()
    call TriggerAddAction(gg_trg_Random, function Trig_RandomActions)
endfunction
//===========================================================================
// Trigger: Esc
//===========================================================================
function Trig_EscActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    set ydl_trigger=gg_trg_Random
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
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
// Trigger: AddXuanYun
//
// unit
// length 眩晕时长
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
            // 刷新冷却时间
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
            call BJDebugMsg("ThunderGroup逻辑有误")
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
            call BJDebugMsg("FengLeiJianGroup逻辑有误")
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
                call BJDebugMsg("ThunderGroup逻辑有误")
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
                    call BJDebugMsg("逻辑有误！")
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
                    call BJDebugMsg("逻辑有误！")
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
    // 风元素
    call ForGroupBJ(udg_FengYuanSuGroup, function Trig_ClockFunc002Func005A)
    // 寒冷
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
// type == 1 物理伤害 计算护甲
// type == 2 魔法伤害 计算魔抗
// type == 3 真实伤害 
// unit 伤害源
// unit2 伤害目标
// damage 伤害值（非最终伤害）实数
//===========================================================================
function Trig_HurtCenterActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 真实伤害
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA) == 1 ) ) then
        call UnitDamageTarget(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1F0BA775), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC0ABED4A), false, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS)
    else
        // 物理伤害
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA) == 2 ) ) then
            call UnitDamageTarget(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1F0BA775), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC0ABED4A), false, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        else
            // 魔法伤害
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
// Trigger: RegSkillEvent
//
// unit
//===========================================================================
function Trig_RegSkillEventFunc002Conditions takes nothing returns nothing
endfunction
function Trig_RegSkillEventActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveTriggerHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x80076240, CreateTrigger())
    set ydl_trigger=LoadTriggerHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x80076240)
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), EVENT_UNIT_SELL_ITEM)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_RegSkillEventFunc002Conditions))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_RegSkillEvent takes nothing returns nothing
    set gg_trg_RegSkillEvent=CreateTrigger()
    call DisableTrigger(gg_trg_RegSkillEvent)
    call TriggerAddAction(gg_trg_RegSkillEvent, function Trig_RegSkillEventActions)
endfunction
//===========================================================================
// Trigger: RegGainGoodsEvent
//===========================================================================
function Trig_RegGainGoodsEventFunc002Conditions takes nothing returns nothing
    if ( ( GetItemTypeId(GetSoldItem()) == 'I000' ) ) then
        call RemoveItem(GetSoldItem())
    else
        if ( ( GetItemTypeId(GetSoldItem()) == 'I001' ) ) then
            call RemoveItem(GetSoldItem())
        else
            if ( ( GetItemTypeId(GetSoldItem()) == 'I002' ) ) then
                call RemoveItem(GetSoldItem())
            else
            endif
        endif
    endif
endfunction
function Trig_RegGainGoodsEventActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveTriggerHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x137247B2, CreateTrigger())
    set ydl_trigger=LoadTriggerHandle(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA)), 0x137247B2)
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA), EVENT_UNIT_SELL_ITEM)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_RegGainGoodsEventFunc002Conditions))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_RegGainGoodsEvent takes nothing returns nothing
    set gg_trg_RegGainGoodsEvent=CreateTrigger()
    call DisableTrigger(gg_trg_RegGainGoodsEvent)
    call TriggerAddAction(gg_trg_RegGainGoodsEvent, function Trig_RegGainGoodsEventActions)
endfunction
//===========================================================================
// Trigger: SelectEvent
//===========================================================================
function Trig_SelectEventFunc001Func001Conditions takes nothing returns nothing
    if ( ( HaveSavedBoolean(YDHT, GetUnitTypeId(GetTriggerUnit()), 0x3D45B913) == true ) ) then
    else
    endif
endfunction
function Trig_SelectEventActions takes nothing returns nothing
    local integer ydul_i
    local trigger ydl_trigger
    set ydul_i=1
    loop
        exitwhen ydul_i > 4
        set ydl_trigger=CreateTrigger()
        call TriggerRegisterPlayerSelectionEventBJ(ydl_trigger, ConvertedPlayer(ydul_i), true)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_SelectEventFunc001Func001Conditions))
        set ydul_i=ydul_i + 1
    endloop
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_SelectEvent takes nothing returns nothing
    set gg_trg_SelectEvent=CreateTrigger()
    call TriggerAddAction(gg_trg_SelectEvent, function Trig_SelectEventActions)
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
                call BJDebugMsg(( "HuoYuanSu--逻辑有误！" ))
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
                call BJDebugMsg(( "shuiYuanSu--逻辑有误！" ))
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
            call BJDebugMsg(( "chaoDao--逻辑有误！" ))
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
// Trigger: GlobeInit
//===========================================================================
function Trig_GlobeInitFunc012Func002Func006T takes nothing returns nothing
    call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, 2800.00, 1.00)
    call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA59BB4C6)), 0x30BEF8A1))
    call SaveEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xCDD27586, AddSpecialEffectLoc("war3mapImported\\188.mdx", LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8)))
    call YDWETimerDestroyEffect(2.00 , LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xCDD27586))
    call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA, CreateUnitAtLoc(LoadPlayerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA59BB4C6), 'h004', LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8), 0))
    call SaveUnitHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA59BB4C6)), 0xA59BB4C6, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA))
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_GlobeInitActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydul_i
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // UI
    call DzLoadToc("uitoc.toc")
    call DzFrameClearAllPoints(DzFrameGetTooltip())
    call DzFrameSetPoint(DzFrameGetTooltip(), 8, DzGetGameUI(), 8, 0.00, 0.143)
    // 镜头
    call SaveLocationHandle(YDHT, GetHandleId(Player(0)), 0x30BEF8A1, GetRectCenter(gg_rct_startP1))
    call SaveLocationHandle(YDHT, GetHandleId(Player(1)), 0x30BEF8A1, GetRectCenter(gg_rct_startP2))
    call SaveLocationHandle(YDHT, GetHandleId(Player(2)), 0x30BEF8A1, GetRectCenter(gg_rct_startP3))
    call SaveLocationHandle(YDHT, GetHandleId(Player(3)), 0x30BEF8A1, GetRectCenter(gg_rct_startP4))
    call SaveBoolean(YDHT, 'h004', 0x3D45B913, true)
    set ydl_trigger=gg_trg_Camera
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call TriggerExecute(ydl_trigger)
    set ydul_i=1
    loop
        exitwhen ydul_i > 4
        call SavePlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6, ConvertedPlayer(ydul_i))
        if ( ( GetPlayerController(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6)) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6)) == PLAYER_SLOT_STATE_PLAYING ) ) then
            call SaveStr(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6)), 0x203D72C1, YDWEGetPlayerColorString(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6) , GetPlayerName(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6))))
            call SaveTimerHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6)), 0xB5EAC723, CreateTimer())
            call SaveTimerHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6)), 0x286C6883, CreateTimer())
            call PanCameraToTimedLocForPlayer(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6), LoadLocationHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6)), 0x30BEF8A1), 1.00)
            call ForceAddPlayer(udg_playerGroup, LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6))
            set ydl_timer=CreateTimer()
            call SavePlayerHandle(YDLOC, GetHandleId(ydl_timer), 0xA59BB4C6, LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6))
            call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xCDD27586, LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCDD27586))
            call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x32A9E4C8, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6A6EBAA))
            call TimerStart(ydl_timer, 1.00, false, function Trig_GlobeInitFunc012Func002Func006T)
        else
        endif
        set ydul_i=ydul_i + 1
    endloop
    // 多面板
    set ydl_trigger=gg_trg_Multiboard
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call TriggerExecute(ydl_trigger)
    // UI
    set ydl_trigger=gg_trg_UIInit
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call TriggerExecute(ydl_trigger)
    // UI
    set ydl_trigger=gg_trg_CardInit
    set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
    call TriggerExecute(ydl_trigger)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_GlobeInit takes nothing returns nothing
    set gg_trg_GlobeInit=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_GlobeInit, 0.00)
    call TriggerAddAction(gg_trg_GlobeInit, function Trig_GlobeInitActions)
endfunction
//===========================================================================
// Trigger: UIInit
//===========================================================================
function Trig_UIInitFunc017T takes nothing returns nothing
    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820) + 1 ))
    call DzFrameSetTexture(udg_CardEff[0], ( ( "war3mapImported\\CardEff1_" ) + ( I2S(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820)) ) + ( ".blp" ) ), 0)
    call DzFrameSetTexture(udg_CardEff[1], ( ( "war3mapImported\\CardEff2_" ) + ( I2S(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820)) ) + ( ".blp" ) ), 0)
    call DzFrameSetTexture(udg_CardEff[2], ( ( "war3mapImported\\CardEff3_" ) + ( I2S(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820)) ) + ( ".blp" ) ), 0)
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820) == 16 ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820, 1)
    else
    endif
endfunction
function Trig_UIInitFunc026T takes nothing returns nothing
    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820) + 1 ))
    call DzFrameSetTexture(udg_CardEff[3], ( ( "war3mapImported\\buy_eff_" ) + ( I2S(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820)) ) + ( ".blp" ) ), 0)
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820) == 23 ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x25DAB820, 1)
    else
    endif
endfunction
function Trig_UIInitActions takes nothing returns nothing
    local integer ydul_i
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 顶部倒计时
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2A5D9A31, DzCreateFrameByTagName("BACKDROP", "name", DzGetGameUI(), "UI_Top_Frame", 0))
    call DzFrameSetPoint(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2A5D9A31), 1, DzGetGameUI(), 1, 0.00, 0.00)
    call DzFrameSetSize(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2A5D9A31), 0.06, 0.05)
    set udg_WaveTxt=DzCreateFrameByTagName("TEXT", "name", LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2A5D9A31), "text012", 0)
    call DzFrameSetPoint(udg_WaveTxt, 1, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2A5D9A31), 1, 0.00, - 0.008)
    call DzFrameSetFont(udg_WaveTxt, "fonts.ttf", 0.015, 0)
    call DzFrameSetText(udg_WaveTxt, "|Cff4DFF4D准备阶段|r")
    set udg_TimeTxt=DzCreateFrameByTagName("TEXT", "name", LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2A5D9A31), "text012", 0)
    call DzFrameSetFont(udg_TimeTxt, "fonts.ttf", 0.015, 0)
    call DzFrameSetPoint(udg_TimeTxt, 1, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2A5D9A31), 1, 0.00, - 0.026)
    call DzFrameSetText(udg_TimeTxt, "|CffFFC92660|r")
    // 刷卡UI
    set ydul_i=0
    loop
        exitwhen ydul_i > 3
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490, DzCreateFrameByTagName("BACKDROP", "name", DzGetGameUI(), "UI_BACKDROP", 0))
        call DzFrameSetAllPoints(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490), DzFrameGetCommandBarButton(0, ydul_i))
        set udg_CardFrame[ydul_i]=LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490)
        set ydul_i=ydul_i + 1
    endloop
    // 刷卡特效UI
    set ydul_i=0
    loop
        exitwhen ydul_i > 2
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490, DzCreateFrameByTagName("BACKDROP", "name", DzGetGameUI(), "UI_BACKDROP", 0))
        call DzFrameSetPoint(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490), 4, DzFrameGetCommandBarButton(0, ydul_i), 4, - 0.0005, 0.0015)
        call DzFrameSetSize(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490), 0.055, 0.058)
        set udg_CardEff[ydul_i]=LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490)
        set ydul_i=ydul_i + 1
    endloop
    set ydl_timer=CreateTimer()
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x25DAB820, 1)
    call TimerStart(ydl_timer, 0.03, true, function Trig_UIInitFunc017T)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490, DzCreateFrameByTagName("BACKDROP", "name", DzGetGameUI(), "UI_BACKDROP", 0))
    call DzFrameSetPoint(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490), 4, DzFrameGetCommandBarButton(0, 3), 4, - 0.0008, 0.00)
    call DzFrameSetSize(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490), 0.055, 0.058)
    set udg_CardEff[3]=LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7389490)
    set ydl_timer=CreateTimer()
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x25DAB820, 1)
    call TimerStart(ydl_timer, 0.03, true, function Trig_UIInitFunc026T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_UIInit takes nothing returns nothing
    set gg_trg_UIInit=CreateTrigger()
    call DisableTrigger(gg_trg_UIInit)
    call TriggerAddAction(gg_trg_UIInit, function Trig_UIInitActions)
endfunction
//===========================================================================
// Trigger: CardInit
//===========================================================================
function Trig_CardInitActions takes nothing returns nothing
    local integer i= 0
    set udg_CardGroup[i]='H00L'
    set i=i + 1
    set udg_CardGroup[i]='H00F'
    set i=i + 1
    set udg_CardGroup[i]='H00M'
    set i=i + 1
    set udg_CardGroup[i]='H00B'
    set i=i + 1
    set udg_CardGroup[i]='H00J'
    set i=i + 1
    set udg_CardGroup[i]='H00G'
    set i=i + 1
    set udg_CardGroup[i]='H00K'
    set i=i + 1
    set udg_CardGroup[i]='H00N'
    set i=i + 1
    set udg_CardGroup[i]='H004'
    set i=i + 1
    set udg_CardGroup[i]='H00H'
    set i=i + 1
    set udg_CardGroup[i]='H005'
    set i=i + 1
    set udg_CardGroup[i]='H006'
    set i=i + 1
    set udg_CardGroup[i]='H007'
    set i=i + 1
    set udg_CardGroup[i]='H008'
    set i=i + 1
    set udg_CardGroup[i]='H00C'
    set i=i + 1
    set udg_CardGroup[i]='H00D'
    set i=i + 1
    set udg_CardGroup[i]='H009'
    set i=i + 1
    set udg_CardGroup[i]='H00I'
    set i=i + 1
    set udg_CardGroup[i]='H00E'
    set i=i + 1
    set udg_CardGroup[i]='H00A'
    set udg_CardGroupLen=i
endfunction
//===========================================================================
function InitTrig_CardInit takes nothing returns nothing
    set gg_trg_CardInit=CreateTrigger()
    call DisableTrigger(gg_trg_CardInit)
    call TriggerAddAction(gg_trg_CardInit, function Trig_CardInitActions)
endfunction
//===========================================================================
// Trigger: Multiboard
//===========================================================================
function Trig_MultiboardFunc017A takes nothing returns nothing
    local integer ydul_j
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820, ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) ) + ( 1 ) ))
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0xA84C5BF0, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820))
    set ydul_j=1
    loop
        exitwhen ydul_j > 5
        if ( ( ydul_j == 1 ) ) then
            call YDWEMultiboardSetItemStyleBJNull(udg_Multiboard , 1 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , true , true)
            call YDWEMultiboardSetItemIconBJNull(udg_Multiboard , 1 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , "ReplaceableTextures\\CommandButtons\\BTNPeasant.blp")
            call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 1 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , 6.00)
            call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , ydul_j , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , LoadStr(YDHT, GetHandleId(GetEnumPlayer()), 0x203D72C1))
        else
            if ( ( ydul_j == 2 ) ) then
                call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 2 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , 3.00)
                call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , ydul_j , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , "0")
            else
                if ( ( ydul_j == 3 ) ) then
                    call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 3 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , 3.50)
                    call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , ydul_j , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , "|CffFFD24D0|r")
                else
                    if ( ( ydul_j == 5 ) ) then
                        call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 5 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , 7.00)
                        call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , ydul_j , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , "|CffFFFF4D300|r/|cff00ff00300|r/|CffFF26260/0|r")
                    else
                        if ( ( ydul_j == 4 ) ) then
                            call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 4 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , 2.00)
                            call YDWEMultiboardSetItemStyleBJNull(udg_Multiboard , 4 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , false , true)
                            call YDWEMultiboardSetItemIconBJNull(udg_Multiboard , 4 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp")
                        else
                        endif
                    endif
                endif
            endif
        endif
        set ydul_j=ydul_j + 1
    endloop
endfunction
function Trig_MultiboardActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call CreateMultiboardBJ(5, ( ( CountPlayersInForceBJ(udg_playerGroup) ) + ( 1 ) ), "元素TD")
    set udg_Multiboard=GetLastCreatedMultiboard()
    call MultiboardSetItemsWidth(udg_Multiboard, 0.05)
    call MultiboardSetItemsStyle(udg_Multiboard, true, false)
    call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , 1 , 1 , "|cffffcc00玩家名字|r")
    call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 1 , 1 , 6.00)
    call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , 2 , 1 , "|cffff0000杀敌|r")
    call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 2 , 1 , 3.00)
    call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , 3 , 1 , "|cff00ff00当前收入|r")
    call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 3 , 1 , 3.50)
    call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , 5 , 1 , "|CffFFFF4D金钱|r / |cff00ff00木材|r / |CffFF9326人口|r")
    call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 5 , 1 , 7.00)
    call YDWEMultiboardSetItemValueBJNull(udg_Multiboard , 4 , 1 , "|Cff00BFFF天赋|r")
    call YDWEMultiboardSetItemWidthBJNull(udg_Multiboard , 4 , 1 , 2.00)
    call MultiboardMinimize(udg_Multiboard, false)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25DAB820, 1)
    call ForForce(udg_playerGroup, function Trig_MultiboardFunc017A)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_Multiboard takes nothing returns nothing
    set gg_trg_Multiboard=CreateTrigger()
    call DisableTrigger(gg_trg_Multiboard)
    call TriggerAddAction(gg_trg_Multiboard, function Trig_MultiboardActions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_monster()
    call InitTrig_MoveRect()
    call InitTrig_Init()
    call InitTrig_Camera()
    call InitTrig_Random()
    call InitTrig_Esc()
    call InitTrig_AddXuanYun()
    call InitTrig_HurtTrigger()
    call InitTrig_Test()
    call InitTrig_Clock()
    call InitTrig_Damage()
    call InitTrig_HurtCenter()
    call InitTrig_CheckXieLou()
    call InitTrig_DeadEvent()
    call InitTrig_Clear()
    call InitTrig_RegSkillEvent()
    call InitTrig_RegGainGoodsEvent()
    call InitTrig_SelectEvent()
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
    call InitTrig_GlobeInit()
    call InitTrig_UIInit()
    call InitTrig_CardInit()
    call InitTrig_Multiboard()
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
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)
    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)
    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_COMPUTER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)
    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_COMPUTER)
    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_COMPUTER)
    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)
    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_030
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerTeam(Player(5), 0)
    // Force: TRIGSTR_031
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerTeam(Player(10), 1)
    call SetPlayerTeam(Player(11), 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(10), true)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 5)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 2)
    call SetStartLocPrio(1, 0, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 4)
    call SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 5, MAP_LOC_PRIO_LOW)
    call SetStartLocPrioCount(3, 3)
    call SetStartLocPrio(3, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(3, 2, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 1)
    call SetStartLocPrio(4, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5, 1)
    call SetStartLocPrio(5, 0, 3, MAP_LOC_PRIO_HIGH)
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
call ExecuteFunc("InitializeYD")
call ExecuteFunc("YDWETimerSystem___Init")

    call InitGlobals()
    call InitCustomTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("只是另外一张魔兽争霸的地图")
    call SetMapDescription("没有说明")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, - 2048.0, - 192.0)
    call DefineStartLocation(1, - 22848.0, 14720.0)
    call DefineStartLocation(2, - 29248.0, 8768.0)
    call DefineStartLocation(3, - 23424.0, 10752.0)
    call DefineStartLocation(4, - 26112.0, 15296.0)
    call DefineStartLocation(5, - 21120.0, 6400.0)
    call DefineStartLocation(6, - 29120.0, 9920.0)
    call DefineStartLocation(7, - 29184.0, 11904.0)
    call DefineStartLocation(8, - 23424.0, 11264.0)
    call DefineStartLocation(9, - 26496.0, 7360.0)
    call DefineStartLocation(10, - 23680.0, 14720.0)
    call DefineStartLocation(11, - 21440.0, 8000.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================
//ϵͳ-TimerSystem
//===========================================================================
//===========================================================================  
//===========================================================================  
//�Զ����¼� 
//===========================================================================
//===========================================================================   




//Struct method generated initializers/callers:

