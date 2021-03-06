<chart>
id=131657317795262986
symbol=EURUSD
period_type=0
period_size=15
digits=5
tick_size=0.000000
position_time=1359676800
scale_fix=0
scale_fixed_min=1.117600
scale_fixed_max=1.121600
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=8
mode=1
fore=0
grid=0
volume=0
scroll=1
shift=1
shift_size=18.925519
fixed_pos=0.000000
ohlc=0
one_click=0
one_click_btn=1
bidline=1
askline=0
lastline=0
days=1
descriptions=0
tradelines=1
window_left=50
window_top=50
window_right=1402
window_bottom=439
window_type=3
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=0
foreground_color=16777215
barup_color=4294967295
bardown_color=4294967295
bullcandle_color=4294967295
bearcandle_color=4294967295
chartline_color=4294967295
volumes_color=4294967295
grid_color=4294967295
bidline_color=4294967295
askline_color=4294967295
lastline_color=4294967295
stops_color=4294967295
windows_total=1

<expert>
name=xm7_Ccfp_Wkly_TradeMonitor_v12.95
path=Experts\xm7_Ccfp_Wkly_TradeMonitor_v12.95.ex5
expertmode=5
<inputs>
MagicNumber=1
TradeComment=NEW WEEKLY
TradeMode=1
SetHours=====================
GMTOpenHour=09:00
GMTFridayCloseHour=16:00
ShowTimeMinMax=true
MarginLevel=99.0
SortByStrength=true
LotSizeOptions=====================
LotSizing=1
FixedLotSize=0.01
Lots_Per_Balance=0.01/150
checkHourMark=====================
selectMarkOption=2
checkProfitStatusMins=120
resetVirt=true
Targets=====================
Use_SL_TP_Locks_As=1
Take_Profit=5.0
Stop_Profit=7.0
Weekly_Settings=====================
GMTOpenDayofWeek=1
Daily_Settings=====================
GMTDailyCloseHour=-
AllowTradingByDays=Monday,Wednesday
Monthly_Settings=====================
GMTDayOfMonth=1
LockProfit=====================
StepFactor=1
BeginLockingProfit=2.0
SetLockEvery=1.0
_TrailStop=2.0
LockPercentLevel=0.0
Manual_Profit_Lock=0.0
FirstLockAlwaysBE=true
TradeControl=====================
MaxTradesAllowed=8
ReverseSignals=0
AllowNewTradesToBasket=true
AllowNewTradesOnlyIfBasketPositive=false
FlipSignalIfTradeOpposite=false
AllowHedgeRealTrades=false
AllowDuplicates=true
AllowOpposites=false
Virtual=====================
UseVirtualBasket=true
VirtualUpperTriggerLevel=30.0
VirtualLowerTriggerLevel=0.0
VirtualBounceTrigger=0.0
showVirtMaxMinPipLimits=true
MaxVirtTradesAllowed=0
OnlyPositivetvTradesToRBasket=true
minPipsToRBasket=0.0
applyRealtoVB=false
runVB_noDayReset=false
vBasketHoursOfOperation=0
rBasketProcessingHours=0
ATRTargets=== NOTE: TP/SL ARE RECALCULATED IN PIPS ==
TP_to_SL_Ratio=0.0
InvertRatio=false
Use_ATR=false
ATRPeriod=14
ATRTimeFrame=0
ATR_Multiplier=0.8
IndividualTargets=====================
IndividualTrades_Take_Profit=0.0
IndividualTrades_Stop_Loss=0.0
Alerts=====================
SetPipLevelForAlerts=0.0
PopUp=false
Send_Notification=false
Filters=====================
TestCandleColors=true
CandleColorsTimeFrames=H4,D1,W1
UseBBSqueeze=false
BBSqueezeTF=240
Auxilary=====================
stopOrderCloseTrades=false
disallowPairsCurrencies=None
UseInitialPairsAtTrigger=false
LogData=false
deleteLogsFrequency=3
IgnoreCloseHourIfDD=false
CorrectForVPSHourShifting=false
PrintDebugInfo=false
PrintDebugfilter=false
</inputs>
</expert>

<window>
height=100.000000
objects=45

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\###CMSMIndV17.01.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
color=
</graph>
<inputs>
TradeLevel=2
TimeFrame=32769
FastMovingAveragePeriod=3
SlowMovingAveragePeriod=5
MovingAverageMethod=1
MovingAverageAppliedPrice=7
MovingAverageMultiplier=1, 2, 3, 4, 8, 12
SymbolPrefix=
SymbolSuffix=
IndicatorIdNo=1
IndicatorXAxis=10
IndicatorYAxis=20
TextFont=Arial
TextFontSize=10
MainTextColor=13882323
BuyTextColor=65280
SellTextColor=255
</inputs>
</indicator>
<object>
type=102
name=01_CMSM_Label_Main_00
hidden=1
descr=Currency Momentum Strength Meter V17.01
color=13882323
selectable=0
angle=0
pos_x=10
pos_y=20
fontsz=14
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_20
hidden=1
descr=Copyright 2018, grandaevus
color=13882323
selectable=0
angle=0
pos_x=10
pos_y=50
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_30
hidden=1
descr=_____________________________________________________
color=13882323
selectable=0
angle=0
pos_x=10
pos_y=60
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_40
hidden=1
descr=Trade Level = 2.00 @ PERIOD_W1
color=13882323
selectable=0
angle=0
pos_x=10
pos_y=90
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_50
hidden=1
descr=Moving Average (3 , 5 , MODE_EMA , PRICE_WEIGHTED)
color=13882323
selectable=0
angle=0
pos_x=10
pos_y=110
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_60
hidden=1
descr=(Moving Average) x [1 , 2 , 3 , 4 , 8 , 12]
color=13882323
selectable=0
angle=0
pos_x=10
pos_y=130
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_Strength_00
hidden=1
descr=Strength Levels
color=13882323
selectable=0
angle=0
pos_x=10
pos_y=170
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_Strength_10
hidden=1
descr=-----------------------
color=13882323
selectable=0
angle=0
pos_x=10
pos_y=180
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_Suggestions_00
hidden=1
descr=Trade Suggestions
color=13882323
selectable=0
angle=0
pos_x=210
pos_y=170
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=01_CMSM_Label_Main_Suggestions_10
hidden=1
descr=------------------------------------------------------
color=13882323
selectable=0
angle=0
pos_x=160
pos_y=180
fontsz=10
fontnm=Arial
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText
hidden=1
descr=== xm7 CCFp-Diff Daily Trade Monitor ==
color=16777215
selectable=0
angle=0
pos_x=31
pos_y=25
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText0
hidden=1
descr= 
color=16777215
selectable=0
angle=0
pos_x=183
pos_y=50
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText1
hidden=1
descr= 
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=71
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText3
hidden=1
descr=Baskets: 1   Open Pairs: 0
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=113
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText4
hidden=1
descr= SL: 7.0%  TP: 5.0%
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=134
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText6
hidden=1
descr=Gain:  0 pips (0%)
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=176
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText7
hidden=1
descr=Day%: 0%   Week%: 0%
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=197
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText8
hidden=1
descr=Month%: 0%   Year%: 0%
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=218
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText10
hidden=1
descr=Max 0.00%  Min 0.00%
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=260
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText12
hidden=1
descr=ProfitLock set when Gain > 2.0%
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=302
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText14
hidden=1
descr=Basket Opens: 09:00 GMT
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=344
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText15
hidden=1
descr=Monday 20:09 (Monday 17:09 GMT)
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=365
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText16
hidden=1
descr=Basket Will Closed Friday 16:00
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=386
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText18
hidden=1
descr=Account Margin in use: $0.00
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=428
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText19
hidden=1
descr=Account Balance:  $9995.58
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=449
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_DisplayText20
hidden=1
descr=Account Equity:  $9995.58
color=16777215
selectable=0
angle=0
pos_x=30
pos_y=470
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_virtualText
hidden=1
descr=== xm7 Virtual Basket ==
color=16777215
selectable=0
angle=0
pos_x=450
pos_y=25
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_virtualText0
hidden=1
descr=Upper Trigger: 30.0 pips  Lower Trigger: 0.0 pips
color=16777215
selectable=0
angle=0
pos_x=354
pos_y=50
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_virtualText2
hidden=1
descr=vBasket Opens: 09:00 GMT
color=16777215
selectable=0
angle=0
pos_x=352
pos_y=92
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

<object>
type=102
name=EURUSD_xm7_virtualText4
hidden=1
descr=Total: 0.0
color=16777215
selectable=0
angle=0
pos_x=352
pos_y=134
fontsz=12
fontnm=Times Roman
anchorpos=6
refpoint=3
</object>

</window>
</chart>