.class public Landroid/car/hardware/setting/CarSettingYfveManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeListenerToBase;,
        Landroid/car/hardware/setting/CarSettingYfveManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeCallback;,
        Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingEventCallback;,
        Landroid/car/hardware/setting/CarSettingYfveManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z

.field public static final ID_AUDIO_ACTVNOFGIVEWAY:I = 0xa101

.field public static final ID_AUDIO_MAX:I = 0xa1ff

.field public static final ID_AUDIO_START:I = 0xa100

.field public static final ID_BATTERY_LEVEL:I = 0x600b

.field public static final ID_BCM_FUNC_DOOR_AUTO_MAN_REQ:I = 0xa508

.field public static final ID_BCM_FUNC_DOOR_MODE_STS:I = 0xa506

.field public static final ID_BCM_FUNC_DOOR_PERC_SET:I = 0xa507

.field public static final ID_BCM_FUNC_DOOR_POS:I = 0x8013

.field public static final ID_BCM_FUNC_FOLD_REAR_MIRROR:I = 0x603f

.field public static final ID_BCM_FUNC_FOLD_REAR_MIRROR_DRVR_DATA:I = 0x7046

.field public static final ID_BCM_FUNC_LIGHT_READING_LIGHT:I = 0x6128

.field public static final ID_BCM_FUNC_POWER_ONOFF:I = 0x6036

.field public static final ID_BCM_FUNC_PWRDOOR_LVL_DRVR:I = 0xa501

.field public static final ID_BCM_FUNC_PWRDOOR_LVL_PASS:I = 0xa502

.field public static final ID_BCM_FUNC_PWRDOOR_LVL_REAR_LEFT:I = 0xa503

.field public static final ID_BCM_FUNC_PWRDOOR_LVL_REAR_RIGHT:I = 0xa504

.field public static final ID_BCM_FUNC_REAR_DOOR_OPEN_POS:I = 0xa505

.field public static final ID_BCM_FUNC_REAR_MIRROR_ADJUST:I = 0x6114

.field public static final ID_BCM_FUNC_WINDOW:I = 0x602a

.field public static final ID_BCM_FUNC_WINDOW_POS:I = 0x6147

.field public static final ID_BCM_FUNC_WINDOW_TRANSPARENCY:I = 0x9011

.field public static final ID_BCM_FUNC_WINDOW_TRANSPARENCY_VALD:I = 0x9012

.field public static final ID_CENTRAL_LOCK:I = 0x401d

.field public static final ID_CHARGE_FUNC_CHARGING_PLUG_AC:I = 0x6124

.field public static final ID_CHARGE_FUNC_CHARGING_PLUG_DC:I = 0x6125

.field public static final ID_CHARGE_FUNC_CHARGING_SPEED:I = 0x6143

.field public static final ID_CHARGE_FUNC_CHRGN_OR_DISCHRGN_STS:I = 0xa911

.field public static final ID_CHARGE_FUNC_DCHA_EGY_STRG_DCHA_CAR_TI_GLB:I = 0xee11

.field public static final ID_CHARGE_FUNC_DCHA_EGY_STRG_DCHA_EGY:I = 0xee10

.field public static final ID_CHARGE_FUNC_HV_BATT_LIMN_INDCN:I = 0xa910

.field public static final ID_CHARGE_FUNC_SHOW_TYPE_DTE_SET:I = 0xee06

.field public static final ID_CHARGING_ELE_CURRENT:I = 0x6005

.field public static final ID_CHARGING_ENABLE:I = 0x6001

.field public static final ID_CHARGING_ENABLE_DC:I = 0x7031

.field public static final ID_CHARGING_ESTIMATED_TIME:I = 0x6120

.field public static final ID_CHARGING_PLUG_STATE_AC:I = 0x6006

.field public static final ID_CHARGING_PLUG_STATE_DC:I = 0x6007

.field public static final ID_CHARGING_PLUG_TYPE_AC:I = 0x6008

.field public static final ID_CHARGING_PLUG_TYPE_DC:I = 0x6009

.field public static final ID_CHARGING_SOC_LEVEL:I = 0x6002

.field public static final ID_CHARGING_WORK_CURRENT:I = 0x611d

.field public static final ID_CHARGING_WORK_VOLTAGE:I = 0x611e

.field public static final ID_CHARGINT_ACTION_STATE:I = 0x600c

.field public static final ID_CHARGINT_BATTERY_STATE:I = 0x600a

.field public static final ID_DD_ODOMETERTRIPMETER2_AVAILABLE:I = 0x7015

.field public static final ID_DD_ODOMETERTRIPMETER2_DATA:I = 0x7012

.field public static final ID_DD_ODOMETERTRIPMETER2_FORMAT:I = 0x7013

.field public static final ID_DD_ODOMETERTRIPMETER2_STATUS:I = 0x7014

.field public static final ID_DISCHARGING_ENETGY:I = 0x6152

.field public static final ID_DISCHARGING_ESTIMATED_TIME:I = 0x6121

.field public static final ID_DISCHARGING_SOC_LEVEL:I = 0x6116

.field public static final ID_DISCHARGING_SOC_MAX:I = 0x611c

.field public static final ID_DISCHARGING_SWITCH_V2L:I = 0x6117

.field public static final ID_DISCHARGING_SWITCH_V2V:I = 0x6118

.field public static final ID_DISCHARGING_WORK_CURRENT:I = 0x6122

.field public static final ID_DISCHARGING_WORK_VOLTAGE:I = 0x6123

.field public static final ID_DM_FUNC_DM_CUSTOM_CLIMATE_MODE:I = 0x6105

.field public static final ID_DM_FUNC_DM_CUSTOM_RAB:I = 0x6104

.field public static final ID_DM_FUNC_DM_CUSTOM_STEERING_WHEEL_MODE:I = 0xee0c

.field public static final ID_DM_FUNC_DRIVING_FUNCTION_STATE:I = 0xa30c

.field public static final ID_DM_FUNC_PARKING_FUNCTION_STATE:I = 0xa30d

.field public static final ID_DM_FUNC_TRACKMODE_THERMAL_EFFICIENCY_OPTIMAL_COUNTDOWN:I = 0xa30b

.field public static final ID_DOOR_OPEN_WARN_ACTIVE:I = 0x6012

.field public static final ID_DRIVER_PERFOR_SUPPORT:I = 0x6015

.field public static final ID_DRIVER_POSITION_ADJUST_STOP:I = 0x9071

.field public static final ID_DRIVE_MODE:I = 0x6158

.field public static final ID_DRVMODE_YFVE_PROFPENSTS1_DATA:I = 0x6136

.field public static final ID_DRVSET_REVMOVEPROFREQ_DATA:I = 0x6170

.field public static final ID_DRVSET_REVPROFCHG_DATA:I = 0x6171

.field public static final ID_DVR_DVRERRSTS:I = 0x9014

.field public static final ID_DVR_DVRVIDEOPERC:I = 0x9015

.field public static final ID_DVR_NROFRECPRSNTIFOFVEHSURRNDGSVINREC:I = 0x9016

.field public static final ID_DVR_RECCYCSTSOFVEHSURRNDGSVISNREC:I = 0x9017

.field public static final ID_DVR_RECSTSOFVEHSURRNDGSVISNREC:I = 0x9018

.field public static final ID_DVR_SETRESLSTSOFVEHSURRNDGSVISNREC:I = 0x9019

.field public static final ID_DVR_VEHSURRNDGSVINRECCMDRES:I = 0x9020

.field public static final ID_DVR_VEHSURRNDGSVINRECCMDRESPTBL:I = 0x9021

.field public static final ID_DVR_VEHSURRNDGSVINRECRESTOREINISTSRES:I = 0x9022

.field public static final ID_DVR_VEHSURRNDGSVISNRECSTS:I = 0x9023

.field public static final ID_DVR_VEHSURRNDGSVISNRECTFFMTRES:I = 0x9024

.field public static final ID_EMGY_LANE_OCC_WARNING:I = 0x6018

.field public static final ID_EVASIVE_MANEUVER_AID:I = 0x6010

.field public static final ID_EXTENDED_BATTERY_LIFE:I = 0x6153

.field public static final ID_EXTRLTGSTSLOBEAM_SIGNAL:I = 0x7069

.field public static final ID_FRONTLAMP_DHUCONTROLLEFTLOWBEAMLAMP:I = 0x7073

.field public static final ID_FRONT_CROSS_TRAFFIC_ALERT:I = 0x6011

.field public static final ID_FUNC_TWOSTEP_UNLOCKING:I = 0x6019

.field public static final ID_HUD_REVSTEERING_WHEEL_ADJUST_DATA:I = 0x8023

.field public static final ID_LANE_CHANGE_ASSIST:I = 0x6016

.field public static final ID_LANE_KEEPING_AID_MODE:I = 0x600e

.field public static final ID_LANE_KEEPING_AID_WARNING:I = 0x600f

.field public static final ID_LOCKCEN_YFVE_LOCKGCENSTSTRIGSRC_DATA:I = 0x609d

.field public static final ID_LOCKCEN_YFVE_LOCKGCENSTSUPDEVE_DATA:I = 0x609c

.field public static final ID_MAINTAIN_BATTERY_TEMP:I = 0x6119

.field public static final ID_MAX_GLOBAL_PROPERTY_ID:I = 0x3fff

.field public static final ID_NZP_CLLSNWARNREINDCN:I = 0xee27

.field public static final ID_NZP_FCTAINDCNLE:I = 0xee23

.field public static final ID_NZP_FCTAINDCNRI:I = 0xee24

.field public static final ID_NZP_HANDSONDETECTION:I = 0xee20

.field public static final ID_NZP_HANDSONDETECTIONMULTIZONE:I = 0xee21

.field public static final ID_NZP_HANDSONSTATUS:I = 0xee22

.field public static final ID_NZP_LCMAINDCNLE:I = 0xee25

.field public static final ID_NZP_LCMAINDCNRI:I = 0xee26

.field public static final ID_NZP_SPDCAMFROMNAVMAP:I = 0xee29

.field public static final ID_OPERATION_GENERAL_RECORDING:I = 0x6162

.field public static final ID_OPERATION_SDCARD_FORMAT:I = 0x6163

.field public static final ID_PAS_FUNC_APA_RPA_SWITCH:I = 0x6135

.field public static final ID_PAS_FUNC_APA_RPA_SWITCH_RESP:I = 0x6075

.field public static final ID_PAS_FUNC_APA_SELF_RECOMMENDED:I = 0x6134

.field public static final ID_PAS_FUNC_APA_SELF_RECOMMENDED_RESP:I = 0x6074

.field public static final ID_PAS_FUNC_AVP_ACTIVATED:I = 0x7070

.field public static final ID_PAS_FUNC_PAC_ACTIVATION:I = 0x6132

.field public static final ID_PAS_FUNC_PAC_ACTIVATION_RESP:I = 0x6073

.field public static final ID_PAS_FUNC_SAP_ACTIVATION:I = 0x6131

.field public static final ID_PAS_FUNC_SAP_ACTIVATION_RESP:I = 0x6072

.field public static final ID_PDC_SWITCH:I = 0x6013

.field public static final ID_PDC_SWITCH_RESP:I = 0x6133

.field public static final ID_PEB_MODE:I = 0x6014

.field public static final ID_POWER_FLOW:I = 0x6159

.field public static final ID_POWER_YFVE_USAGEMODE_INSPECT:I = 0x9070

.field public static final ID_PRE_CHARGING_ELE_CURRENT:I = 0x611a

.field public static final ID_PRE_CHARGING_ENABLE:I = 0x6003

.field public static final ID_PRE_CHARGING_SOC_LEVEL:I = 0x611b

.field public static final ID_PRE_CHARGING_TIME:I = 0x6004

.field public static final ID_SCENE_FUNC_THEATER_MODE:I = 0x9013

.field public static final ID_SEAT_ACTION_MAX:I = 0xa0ff

.field public static final ID_SEAT_ACTION_START:I = 0xa000

.field public static final ID_SEAT_BACKRESTSIDESPPRTADJMTROWFIRSTDRVR:I = 0xa00d

.field public static final ID_SEAT_BACKRESTSIDESPPRTADJMTROWFIRSTPASS:I = 0xa00f

.field public static final ID_SEAT_CUSHSIDESPPRTADJMTROWFIRSTDRVR:I = 0xa00e

.field public static final ID_SEAT_CUSHSIDESPPRTADJMTROWFIRSTPASS:I = 0xa010

.field public static final ID_SEAT_DRVRSEATDISPSPPLFCT:I = 0xa00b

.field public static final ID_SEAT_FOLD_BTN_PRESS_STATE:I = 0xa017

.field public static final ID_SEAT_FOLD_OR_RAISE_ENABLE:I = 0xa019

.field public static final ID_SEAT_FOLD_OR_RAISE_MODE:I = 0xa016

.field public static final ID_SEAT_FOLD_OR_RAISE_STATE:I = 0xa018

.field public static final ID_SEAT_HDRESTHEIADJROWFIRSTPASSREQPOSN:I = 0xa009

.field public static final ID_SEAT_HDRESTLENADJROWFIRSTPASSREQPOSN:I = 0xa00a

.field public static final ID_SEAT_LEGRESTEXTONADJMTROWFIRSTPASS:I = 0xa011

.field public static final ID_SEAT_LEGRESTROTADJMTROWFIRSTPASS:I = 0xa012

.field public static final ID_SEAT_PASSSEATBTNPSD:I = 0xa01a

.field public static final ID_SEAT_PASSSEATDISPSPPLFCT:I = 0xa00c

.field public static final ID_SEAT_PASSSEATSHLDPOSPERC:I = 0xa014

.field public static final ID_SEAT_PASSSEATSHLDPOSPERCSEATPOSQF:I = 0xa015

.field public static final ID_SEAT_SEATBACKAGADJROWFIRSTPASSREQPOSN:I = 0xa004

.field public static final ID_SEAT_SEATHEIADJROWFIRSTPASSREQPOSN:I = 0xa003

.field public static final ID_SEAT_SEATLEGRESTEXTONADJROWFIRSTPASSREQPOSN:I = 0xa007

.field public static final ID_SEAT_SEATLEGRESTROTADJROWFIRSTPASSREQPOSN:I = 0xa006

.field public static final ID_SEAT_SEATLENADJROWFIRSTPASSREQPOSN:I = 0xa002

.field public static final ID_SEAT_SEATTILTADJROWFIRSTPASSREQPOSN:I = 0xa005

.field public static final ID_SEAT_SHOULDERADJMTROWFIRSTPASS:I = 0xa013

.field public static final ID_SEAT_SHOULDERSPPRTADJROWFIRSTPASSREQPOSN:I = 0xa008

.field public static final ID_SETTING_AVAILABLE_ADJSPDLIMNSTS:I = 0x6053

.field public static final ID_SETTING_AVAILABLE_ASYALATINDCR:I = 0x6050

.field public static final ID_SETTING_AVAILABLE_ASYALGTINDCR:I = 0x604f

.field public static final ID_SETTING_AVAILABLE_ASYEMGYLANEKEEPAIDSTS:I = 0x606e

.field public static final ID_SETTING_AVAILABLE_ASYEMGYMANOEUVREAIDSTS:I = 0x606a

.field public static final ID_SETTING_AVAILABLE_ASYHANDSOFFINDCR:I = 0x6051

.field public static final ID_SETTING_AVAILABLE_ASYLANEKEEPAIDSTS:I = 0x6069

.field public static final ID_SETTING_AVAILABLE_CARMODE:I = 0x606d

.field public static final ID_SETTING_AVAILABLE_CLLSNMTGTNFAULTSTS:I = 0x6068

.field public static final ID_SETTING_AVAILABLE_CRSCTRLRSTS:I = 0x6052

.field public static final ID_SETTING_AVAILABLE_DRVMODREQ:I = 0x6055

.field public static final ID_SETTING_AVAILABLE_DRVRPFMNCSWITCHSTS:I = 0x606c

.field public static final ID_SETTING_AVAILABLE_DRVRSEATEXTADJALLOWD:I = 0x6057

.field public static final ID_SETTING_AVAILABLE_DRVRSEATHEATGAVLSTS:I = 0x6058

.field public static final ID_SETTING_AVAILABLE_DRVRSEATVENTAVLSTS:I = 0x605c

.field public static final ID_SETTING_AVAILABLE_EPEDLINHBNSTS:I = 0x6056

.field public static final ID_SETTING_AVAILABLE_ESCST:I = 0x604e

.field public static final ID_SETTING_AVAILABLE_ESC_ACTIVE_STATE:I = 0x6062

.field public static final ID_SETTING_AVAILABLE_EXTRLTGSTSLOBEAM:I = 0x6067

.field public static final ID_SETTING_AVAILABLE_GEARLVRINDCN:I = 0x605f

.field public static final ID_SETTING_AVAILABLE_IHUSETDISPAD:I = 0x606b

.field public static final ID_SETTING_AVAILABLE_PASSSEATHEATGAVLSTS:I = 0x6059

.field public static final ID_SETTING_AVAILABLE_PASSSEATVENTAVLSTS:I = 0x605d

.field public static final ID_SETTING_AVAILABLE_PRPSNMODOFFROADBLKD:I = 0x6061

.field public static final ID_SETTING_AVAILABLE_RSDSSYSSTS:I = 0x605e

.field public static final ID_SETTING_AVAILABLE_SEATHEATGAVLSTSROWSECLE:I = 0x605a

.field public static final ID_SETTING_AVAILABLE_SEATHEATGAVLSTSROWSECRI:I = 0x605b

.field public static final ID_SETTING_AVAILABLE_SEREQ:I = 0x6070

.field public static final ID_SETTING_AVAILABLE_SWTSTSFORHILLDWNCTRL:I = 0x6054

.field public static final ID_SETTING_AVAILABLE_TRFCLISTS_STATE:I = 0x6063

.field public static final ID_SETTING_AVAILABLE_USGMODE:I = 0x60ff

.field public static final ID_SETTING_AVAILABLE_VEHSPDLGTVEHSPDLGT:I = 0x6060

.field public static final ID_SETTING_AXLETQDISTBNREQ:I = 0xa307

.field public static final ID_SETTING_BRIGHTNESS_VALUE:I = 0x601c

.field public static final ID_SETTING_DAY_MODE:I = 0x601d

.field public static final ID_SETTING_DIGITAL_KEY_STATE:I = 0xa408

.field public static final ID_SETTING_DOOR_MAX:I = 0xa5ff

.field public static final ID_SETTING_DOOR_START:I = 0xa500

.field public static final ID_SETTING_DRIFTMODONOFF:I = 0xa309

.field public static final ID_SETTING_DRIFTMODSTSDRIFTMODACTSTS:I = 0xa30e

.field public static final ID_SETTING_ENERGY_REGENERATION:I = 0x6021

.field public static final ID_SETTING_EPBAPPLYENA:I = 0x6113

.field public static final ID_SETTING_EPBRELSENA:I = 0x6112

.field public static final ID_SETTING_ESCDISPSETREQ:I = 0xa308

.field public static final ID_SETTING_ESCSPTMODREQDBYDRVR:I = 0xa302

.field public static final ID_SETTING_ESCSPTPLSMODREQDBYDRVR:I = 0xa301

.field public static final ID_SETTING_FUNC_ACCHRG_LID_INHB_STS:I = 0xab06

.field public static final ID_SETTING_FUNC_ACC_WITH_TSR:I = 0x6037

.field public static final ID_SETTING_FUNC_AI_ASSIST_DEFAULT_ON:I = 0x608e

.field public static final ID_SETTING_FUNC_AI_ASSIST_FUSION_NAVI:I = 0x608f

.field public static final ID_SETTING_FUNC_AI_ASSIST_LANE_CHANGE_CONFIRM:I = 0x6092

.field public static final ID_SETTING_FUNC_AI_ASSIST_LANE_CHANGE_STRATEGY:I = 0x6091

.field public static final ID_SETTING_FUNC_AI_ASSIST_LANE_CHANGE_WARNING:I = 0x6093

.field public static final ID_SETTING_FUNC_AI_ASSIST_OUT_OVERTAKING_LANE:I = 0x6090

.field public static final ID_SETTING_FUNC_AI_DRIVER_ASSIST:I = 0x608d

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_ALL_ONOFF:I = 0xa601

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_CHAG_CORRIN_ONOFF:I = 0xa602

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_CLIMATE_CORRIN_ONOFF:I = 0xa603

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_DOOR_CORRIN_ONOFF:I = 0xa604

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_ENDURANCE_MIL_REMINDER:I = 0x604c

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_INTENSITY:I = 0x603a

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_MODE_EXT_SELECT:I = 0xa606

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_MODE_SELECT:I = 0xa605

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_PHONE_CALL_REMINDER:I = 0x604d

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_SWAP_EFCT_STS:I = 0xa607

.field public static final ID_SETTING_FUNC_AMBIENCE_LIGHT_WELCOME_SHOW:I = 0x604b

.field public static final ID_SETTING_FUNC_ANTITHFT_REDN:I = 0xee0a

.field public static final ID_SETTING_FUNC_APPRCH_INBH_STS:I = 0xab08

.field public static final ID_SETTING_FUNC_APPROACH_UNLOCK:I = 0x6111

.field public static final ID_SETTING_FUNC_ASYLANEKEEPAIDSTS_TIMEOUT:I = 0x9028

.field public static final ID_SETTING_FUNC_ASY_EMGY_MANOEUVRE_AID:I = 0xa705

.field public static final ID_SETTING_FUNC_AUDIBLE_LOCKING_FEEDBACK:I = 0x6130

.field public static final ID_SETTING_FUNC_AUTONOMOUS_EMERGENCY_BRAKING:I = 0x6024

.field public static final ID_SETTING_FUNC_AUTO_HOLD:I = 0x6027

.field public static final ID_SETTING_FUNC_AUTO_LANE_CHANGE_ASSIST:I = 0x6031

.field public static final ID_SETTING_FUNC_AUTO_LANE_CHANGE_ASSIST_12V:I = 0x6094

.field public static final ID_SETTING_FUNC_AUTO_POWER_DOOR:I = 0x8012

.field public static final ID_SETTING_FUNC_AUT_ACTV_PRKG:I = 0x60ae

.field public static final ID_SETTING_FUNC_AUT_PRE_BRK_ACTV:I = 0xa703

.field public static final ID_SETTING_FUNC_AUT_PRE_BRK_SNVTY_SELD:I = 0xa704

.field public static final ID_SETTING_FUNC_BACKLIGHT_LINKAGE:I = 0x6115

.field public static final ID_SETTING_FUNC_BATT_SOC_RAW:I = 0xa90b

.field public static final ID_SETTING_FUNC_BIG_DATA_SPEED_LIMIT:I = 0x608c

.field public static final ID_SETTING_FUNC_BRAKING_MAX:I = 0xa7ff

.field public static final ID_SETTING_FUNC_BRAKING_START:I = 0xa700

.field public static final ID_SETTING_FUNC_BRIGHTNESS_BACKLIGHT:I = 0x604a

.field public static final ID_SETTING_FUNC_BSD_SW_ONOFF_WARN_TYPE:I = 0xa906

.field public static final ID_SETTING_FUNC_CALL_WO_INTERRUPTION:I = 0xa802

.field public static final ID_SETTING_FUNC_CAR_LOCALTOR_SET:I = 0xee0e

.field public static final ID_SETTING_FUNC_CAR_LOCATOR:I = 0x6137

.field public static final ID_SETTING_FUNC_CAR_LOCATOR_GET:I = 0x6138

.field public static final ID_SETTING_FUNC_CAR_LOCATOR_REMINDER_MODE:I = 0x603c

.field public static final ID_SETTING_FUNC_CHILDEN_DANGEROUS_DACTN_DETN:I = 0xa804

.field public static final ID_SETTING_FUNC_COLLISION_WARNING:I = 0x6025

.field public static final ID_SETTING_FUNC_CROSS_TRAFFIC_ALERT:I = 0x6026

.field public static final ID_SETTING_FUNC_CSD_AUTO_BRIGHTNESS:I = 0xee1f

.field public static final ID_SETTING_FUNC_CSD_BRIGHTNESS:I = 0xee1d

.field public static final ID_SETTING_FUNC_DAY_NIGHT_MODE:I = 0xee1c

.field public static final ID_SETTING_FUNC_DCCHRG_LID_INHB_STS:I = 0xab05

.field public static final ID_SETTING_FUNC_DCDC_ACTVD:I = 0xa90a

.field public static final ID_SETTING_FUNC_DIAGNOSTIC_EVENT:I = 0xee12

.field public static final ID_SETTING_FUNC_DIM_BRIGHTNESS:I = 0xee1e

.field public static final ID_SETTING_FUNC_DISLDG_GATE_CAPACITANCE:I = 0xab04

.field public static final ID_SETTING_FUNC_DISP_OF_ODD_DATA:I = 0x9f01

.field public static final ID_SETTING_FUNC_DOW_SYS_STS:I = 0x9f05

.field public static final ID_SETTING_FUNC_DRIVER_CONTROL_PASSENGER_SEAT:I = 0x6030

.field public static final ID_SETTING_FUNC_DRIVER_PERFOR_SUPPORT_REMINDER:I = 0x6028

.field public static final ID_SETTING_FUNC_DVR_MAX:I = 0xaaff

.field public static final ID_SETTING_FUNC_DVR_REC_TIME:I = 0xaa01

.field public static final ID_SETTING_FUNC_DVR_START:I = 0xaa00

.field public static final ID_SETTING_FUNC_DVR_VIN_REC_RESTORE:I = 0xaa02

.field public static final ID_SETTING_FUNC_EASY_INGRESS_EGRESS:I = 0x6029

.field public static final ID_SETTING_FUNC_EASY_INGRESS_EGRESS_PASS:I = 0xa01f

.field public static final ID_SETTING_FUNC_ELE_SEATBELT_COMFORT:I = 0x6039

.field public static final ID_SETTING_FUNC_EMGY_LANE_KEEP_AID:I = 0x6044

.field public static final ID_SETTING_FUNC_ENTRY_CTRL_SET:I = 0x6f01

.field public static final ID_SETTING_FUNC_ENTRY_LO_REQ:I = 0x6f02

.field public static final ID_SETTING_FUNC_ESM_SWITCH:I = 0x6106

.field public static final ID_SETTING_FUNC_ESM_VOLUME:I = 0x6107

.field public static final ID_SETTING_FUNC_E_PEDAL:I = 0x6035

.field public static final ID_SETTING_FUNC_FACIAL_RECOGNITION:I = 0x8011

.field public static final ID_SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY:I = 0x6023

.field public static final ID_SETTING_FUNC_GDPR_THEFT_NOTIFI:I = 0xee0b

.field public static final ID_SETTING_FUNC_HDC_SWITCH:I = 0x6022

.field public static final ID_SETTING_FUNC_HUD_ACTIVE:I = 0x6103

.field public static final ID_SETTING_FUNC_HUD_ANGLE_ADJUST:I = 0x8021

.field public static final ID_SETTING_FUNC_HUD_AR_ENGINE:I = 0xee07

.field public static final ID_SETTING_FUNC_HUD_BRIGHTNESS_ADJUST:I = 0x8022

.field public static final ID_SETTING_FUNC_HUD_POSITION_ADJUST:I = 0x8020

.field public static final ID_SETTING_FUNC_HUD_SNOW_MODE:I = 0x6102

.field public static final ID_SETTING_FUNC_HV_SYS_RLY_STS:I = 0xa909

.field public static final ID_SETTING_FUNC_HXT_SWITCH:I = 0x6157

.field public static final ID_SETTING_FUNC_INSIDE_CHECK_MAX:I = 0xa8ff

.field public static final ID_SETTING_FUNC_INSIDE_CHECK_START:I = 0xa800

.field public static final ID_SETTING_FUNC_LAMP_LOW_BEAM_VERTICAL_LEVEL:I = 0x602b

.field public static final ID_SETTING_FUNC_LCMA_SYS_STS:I = 0x9f04

.field public static final ID_SETTING_FUNC_LDAC_SOFT_BTN:I = 0xa801

.field public static final ID_SETTING_FUNC_LEFTOVERS_DETN:I = 0xa805

.field public static final ID_SETTING_FUNC_LIGHT_MAX:I = 0xa6ff

.field public static final ID_SETTING_FUNC_LIGHT_START:I = 0xa600

.field public static final ID_SETTING_FUNC_LOCK_REAR_SEAT_DISPLAY:I = 0x6129

.field public static final ID_SETTING_FUNC_MIC_MUTE:I = 0x6160

.field public static final ID_SETTING_FUNC_NO_SIGNAL_RECEIVED_TIMEOUT:I = 0x6141

.field public static final ID_SETTING_FUNC_OFFS_FOR_SPD_WARN:I = 0x9008

.field public static final ID_SETTING_FUNC_OFFS_STRT_OF_ODD_DATA:I = 0x9f06

.field public static final ID_SETTING_FUNC_PARK_COMFORT_MODE_TIMER:I = 0x7026

.field public static final ID_SETTING_FUNC_PARK_GEAR_UNLCK:I = 0xee1b

.field public static final ID_SETTING_FUNC_PASS_AIRB_FAULT_STATUS:I = 0xa908

.field public static final ID_SETTING_FUNC_PASS_AIRB_ONOFF:I = 0xa907

.field public static final ID_SETTING_FUNC_PAS_ALRM_DEACTVN:I = 0xee09

.field public static final ID_SETTING_FUNC_PAS_ENTRY_INHB_STS:I = 0xab07

.field public static final ID_SETTING_FUNC_PBC_AUTO_APPLY:I = 0x6043

.field public static final ID_SETTING_FUNC_PBC_EPB_SWITCH:I = 0x6110

.field public static final ID_SETTING_FUNC_PCM_TIMER:I = 0x6126

.field public static final ID_SETTING_FUNC_PRIVATE_LOCK_REMINDER:I = 0x7071

.field public static final ID_SETTING_FUNC_PWR_DOOR_INHB_STS:I = 0xab0b

.field public static final ID_SETTING_FUNC_PWR_MOD_INACTV:I = 0xab02

.field public static final ID_SETTING_FUNC_PWR_TAILGATE_INHB_STS:I = 0xab0a

.field public static final ID_SETTING_FUNC_RAIN_SNSR_SNVTY:I = 0xee0d

.field public static final ID_SETTING_FUNC_RAIN_SNSR_TO_HMI_STS:I = 0xab0c

.field public static final ID_SETTING_FUNC_RCTA_SYS_STS:I = 0x9f02

.field public static final ID_SETTING_FUNC_RCW_SYS_STS:I = 0x9f03

.field public static final ID_SETTING_FUNC_REM_PRKG_RANAGE:I = 0x60af

.field public static final ID_SETTING_FUNC_RESET_TCAM:I = 0xee0f

.field public static final ID_SETTING_FUNC_ROAD_SEG_DATA_UPLOAD_ONOFF:I = 0xee08

.field public static final ID_SETTING_FUNC_ROTATED_WHEELS_WARNING:I = 0x6151

.field public static final ID_SETTING_FUNC_RSDSSYSSTS_TIMEOUT:I = 0x9027

.field public static final ID_SETTING_FUNC_SAFTE_CHECK_MAX:I = 0xa9ff

.field public static final ID_SETTING_FUNC_SAFTE_CHECK_START:I = 0xa900

.field public static final ID_SETTING_FUNC_SEAT_ATTRI_SET_REQ:I = 0xa037

.field public static final ID_SETTING_FUNC_SEAT_AUT_HEAT_MODE_SWITCH:I = 0xa01b

.field public static final ID_SETTING_FUNC_SEAT_AUT_VENTN_MODE_SWITCH:I = 0xa01c

.field public static final ID_SETTING_FUNC_SEAT_BACKREST:I = 0x602f

.field public static final ID_SETTING_FUNC_SEAT_BACKREST_POS:I = 0x6144

.field public static final ID_SETTING_FUNC_SEAT_BACK_BLSTR_POS_DRVR:I = 0xa022

.field public static final ID_SETTING_FUNC_SEAT_BACK_BLSTR_POS_PASS:I = 0xa023

.field public static final ID_SETTING_FUNC_SEAT_BR_BLSTER_POSN_DRVR:I = 0xa035

.field public static final ID_SETTING_FUNC_SEAT_BR_BLSTER_POSN_PASS:I = 0xa036

.field public static final ID_SETTING_FUNC_SEAT_BR_PERC_POSN_DRVR:I = 0xa02d

.field public static final ID_SETTING_FUNC_SEAT_BR_PERC_POSN_PASS:I = 0xa02e

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_BLSTR_POS_DRVR:I = 0xa020

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_BLSTR_POS_PASS:I = 0xa021

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_EXTENSION:I = 0x6049

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_EXTN_DRVR:I = 0xa024

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_EXTN_PASS:I = 0xa025

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_EXTN_POS_DRVR:I = 0xa026

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_EXTN_POS_PASS:I = 0xa027

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_SIDE_SUPPORT:I = 0x6047

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_TILT:I = 0x602e

.field public static final ID_SETTING_FUNC_SEAT_CUSHION_TILT_POS:I = 0x6148

.field public static final ID_SETTING_FUNC_SEAT_CUSH_BLSTER_POSN_DRVR:I = 0xa033

.field public static final ID_SETTING_FUNC_SEAT_CUSH_BLSTER_POSN_PASS:I = 0xa034

.field public static final ID_SETTING_FUNC_SEAT_CUSH_EXTEN_POSN_DRVR:I = 0xa031

.field public static final ID_SETTING_FUNC_SEAT_CUSH_EXTEN_POSN_PASS:I = 0xa032

.field public static final ID_SETTING_FUNC_SEAT_CUSH_TILT_POSN_DRVR:I = 0xa02f

.field public static final ID_SETTING_FUNC_SEAT_CUSH_TILT_POSN_PASS:I = 0xa030

.field public static final ID_SETTING_FUNC_SEAT_HEADREST_HEIGHT:I = 0x6045

.field public static final ID_SETTING_FUNC_SEAT_HEADREST_LENGTH_PASS:I = 0xa028

.field public static final ID_SETTING_FUNC_SEAT_HEADREST_TILT:I = 0x6046

.field public static final ID_SETTING_FUNC_SEAT_HEIGHT:I = 0x602d

.field public static final ID_SETTING_FUNC_SEAT_HEIGHT_POS:I = 0x6149

.field public static final ID_SETTING_FUNC_SEAT_HEI_PERC_POSN_DRVR:I = 0xa02b

.field public static final ID_SETTING_FUNC_SEAT_HEI_PERC_POSN_PASS:I = 0xa02c

.field public static final ID_SETTING_FUNC_SEAT_HEI_PERC_POSN_QF_DRVR:I = 0xa038

.field public static final ID_SETTING_FUNC_SEAT_HEI_PERC_POSN_QF_PASS:I = 0xa039

.field public static final ID_SETTING_FUNC_SEAT_LENGTH:I = 0x602c

.field public static final ID_SETTING_FUNC_SEAT_LENGTH_POS:I = 0x6150

.field public static final ID_SETTING_FUNC_SEAT_LEN_PERC_POSN_DRVR:I = 0xa029

.field public static final ID_SETTING_FUNC_SEAT_LEN_PERC_POSN_PASS:I = 0xa02a

.field public static final ID_SETTING_FUNC_SEAT_LUMBAR_EXTENDED:I = 0x6038

.field public static final ID_SETTING_FUNC_SEAT_LUMBAR_HEIGHT:I = 0x603b

.field public static final ID_SETTING_FUNC_SEAT_POSITION_SAVE:I = 0x6139

.field public static final ID_SETTING_FUNC_SEAT_POSITION_SET:I = 0x6140

.field public static final ID_SETTING_FUNC_SEAT_REST_PATTERN:I = 0x6142

.field public static final ID_SETTING_FUNC_SEAT_SIDE_BLSTR_FOLW_UP_LVL:I = 0xa01e

.field public static final ID_SETTING_FUNC_SEAT_SIDE_BLSTR_FOLW_UP_SWITCH:I = 0xa01d

.field public static final ID_SETTING_FUNC_SLDG_CSD_POSN_CMD:I = 0xee01

.field public static final ID_SETTING_FUNC_SLDG_CSD_POSN_REPLY:I = 0xee02

.field public static final ID_SETTING_FUNC_SLDG_DOOR_INHB_STS:I = 0xab09

.field public static final ID_SETTING_FUNC_SMOKING_VENTN:I = 0xa803

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARN:I = 0x6034

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_MODE:I = 0x6032

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET:I = 0x606f

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_DATA:I = 0x900a

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_SWITCH:I = 0x9009

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE:I = 0x6145

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_MAX:I = 0x6154

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_MIN:I = 0x6155

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_STEP:I = 0x6156

.field public static final ID_SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_SWITCH:I = 0x6146

.field public static final ID_SETTING_FUNC_STEERING_ASSISTANCE_LEVEL:I = 0x6040

.field public static final ID_SETTING_FUNC_SUNROOF_TRANSPARENCY_AUTO:I = 0x9010

.field public static final ID_SETTING_FUNC_SUN_ROOF_OPEN:I = 0xab01

.field public static final ID_SETTING_FUNC_SUSPENSION_DAMPR_MOD_AVAILABILITY:I = 0x6f04

.field public static final ID_SETTING_FUNC_SUSPENSION_DAMPR_MOD_SET:I = 0x6f03

.field public static final ID_SETTING_FUNC_SUSPENSION_DEACTIVATION_DAMPENING:I = 0x6042

.field public static final ID_SETTING_FUNC_SUSPENSION_DRIVER_ENTRY_CONTROL:I = 0x603d

.field public static final ID_SETTING_FUNC_SUSPENSION_HEIGHT_ADJUST:I = 0x6041

.field public static final ID_SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION_SOUND:I = 0x6100

.field public static final ID_SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION:I = 0x6101

.field public static final ID_SETTING_FUNC_TRFCLI_BRK_ACTV:I = 0xa701

.field public static final ID_SETTING_FUNC_TRFCLI_BRK_ACTV_TIMEOUT:I = 0x9026

.field public static final ID_SETTING_FUNC_TRFCLI_BRK_SNVTY_SELD:I = 0xa702

.field public static final ID_SETTING_FUNC_VIDEO_RESOLUTION:I = 0x6161

.field public static final ID_SETTING_FUNC_VSTD_AD4_ALERT_WARN:I = 0xa90f

.field public static final ID_SETTING_FUNC_VSTD_ALRM_STS:I = 0xa903

.field public static final ID_SETTING_FUNC_VSTD_GSENSONR_EXCEEDS:I = 0xa902

.field public static final ID_SETTING_FUNC_VSTD_MODE_STS:I = 0xa901

.field public static final ID_SETTING_FUNC_VSTD_RM_CTRL:I = 0xa905

.field public static final ID_SETTING_FUNC_VSTD_SOC_LOW:I = 0xa904

.field public static final ID_SETTING_FUNC_VSTD_WARNINFO_SOC_LOC:I = 0xa90c

.field public static final ID_SETTING_FUNC_VSTD_WARNINFO_SYS_ERR:I = 0xa90d

.field public static final ID_SETTING_FUNC_VSTD_WARNINFO_SYS_USB_WARN:I = 0xa90e

.field public static final ID_SETTING_FUNC_WASH_CAR_MODE:I = 0xab03

.field public static final ID_SETTING_FUNC_WASH_MODE_END:I = 0xabff

.field public static final ID_SETTING_FUNC_WASH_MODE_START:I = 0xab00

.field public static final ID_SETTING_FUNC_WELCOME_GOODBY_LIGHT_MODE:I = 0xa609

.field public static final ID_SETTING_FUNC_WELCOME_GOODBY_LIGHT_ONOFF:I = 0xa608

.field public static final ID_SETTING_FUNC_WINDSCREEN_SERVICE_POSITION:I = 0x603e

.field public static final ID_SETTING_HANDRAIL_PLACES_CMD:I = 0xa201

.field public static final ID_SETTING_HANDRAIL_PLACES_REPLY:I = 0xa202

.field public static final ID_SETTING_HVBATTTMAX:I = 0xa30a

.field public static final ID_SETTING_LAUNCHMODEINDCN:I = 0xa304

.field public static final ID_SETTING_LNCHMODSWT:I = 0xa303

.field public static final ID_SETTING_MAX:I = 0xa2ff

.field public static final ID_SETTING_MISC_MAX:I = 0xeeff

.field public static final ID_SETTING_MISC_START:I = 0xee00

.field public static final ID_SETTING_PREFERENCE_CURRENT:I = 0xa405

.field public static final ID_SETTING_PREFERENCE_DEFAULT:I = 0xa404

.field public static final ID_SETTING_PREFERENCE_DOWNLOAD_STATE:I = 0xa406

.field public static final ID_SETTING_PREFERENCE_MAX:I = 0xa4ff

.field public static final ID_SETTING_PREFERENCE_RECOVER:I = 0xa403

.field public static final ID_SETTING_PREFERENCE_SAVE:I = 0xa401

.field public static final ID_SETTING_PREFERENCE_START:I = 0xa400

.field public static final ID_SETTING_PREFERENCE_SWITCH:I = 0xa402

.field public static final ID_SETTING_PRKGCMFTRUNRMNREQ:I = 0xee28

.field public static final ID_SETTING_PROFILE_SHARE_KEY:I = 0xa407

.field public static final ID_SETTING_PRPSNRGNLVLREQ:I = 0xa305

.field public static final ID_SETTING_START:I = 0xa200

.field public static final ID_SETTING_STEERCTRLPWRREQ:I = 0xa306

.field public static final ID_SETTING_TAILGATE_PERC_CMD:I = 0xee04

.field public static final ID_SETTING_TAILGATE_PERC_REPLY:I = 0xee05

.field public static final ID_SETTING_TAILGATE_POS:I = 0xee03

.field public static final ID_SETTING_TRACKMODE_MAX:I = 0xa3ff

.field public static final ID_SETTING_TRACKMODE_START:I = 0xa300

.field public static final ID_SETTING_TRAFFIC_LIGHT_ATTENTION_TIMEOUT:I = 0x9025

.field public static final ID_SETTING_VALLID_MSG_ASYFCTNIHBTBYTRLR:I = 0xed03

.field public static final ID_SETTING_VALLID_MSG_MAX:I = 0xedff

.field public static final ID_SETTING_VALLID_MSG_MMEDHMIMODSTD:I = 0xed02

.field public static final ID_SETTING_VALLID_MSG_SOFTLIBTNSWTSETREQ:I = 0xed01

.field public static final ID_SETTING_VALLID_MSG_START:I = 0xed00

.field public static final ID_SETTING_YFVE_DOORDRVRSTS:I = 0x6076

.field public static final ID_SETTING_YFVE_FUNCAUTO_HOLD_VALID:I = 0x6071

.field public static final ID_SETTING_YFVE_SWTDISPONANDOFFSTSRESP:I = 0x6078

.field public static final ID_SYNCMDL_ANDROID_DATA:I = 0x9031

.field public static final ID_TC_DTEHVBATTINDICATED_AVAILABLE:I = 0x7019

.field public static final ID_TC_DTEHVBATTINDICATED_DATA:I = 0x7016

.field public static final ID_TC_DTEHVBATTINDICATED_FORMAT:I = 0x7017

.field public static final ID_TC_DTEHVBATTINDICATED_STATUS:I = 0x7018

.field public static final ID_TC_IEC_INSTANTVALUE:I = 0x9030

.field public static final ID_TRAFFIC_SIGN_RECOGNITION_ALERT:I = 0x6017

.field public static final ID_TRIP_DISTANCE:I = 0x7009

.field public static final ID_TRIP_DISTANCE2:I = 0x7040

.field public static final ID_TRIP_DISTANCE_FORMAT:I = 0x7024

.field public static final ID_TRIP_DISTANCE_FORMAT2:I = 0x7044

.field public static final ID_TRIP_DI_AVG_SPEED:I = 0x7000

.field public static final ID_TRIP_DI_AVG_SPEED2:I = 0x7042

.field public static final ID_TRIP_DI_AVG_SPEED_FORMAT:I = 0x7025

.field public static final ID_TRIP_DI_AVG_SPEED_FORMAT2:I = 0x7045

.field public static final ID_TRIP_DI_TOTAL_REGENERATION:I = 0x7005

.field public static final ID_TRIP_DI_TOTAL_REGENERATION2:I = 0x7061

.field public static final ID_TRIP_DURATION:I = 0x7010

.field public static final ID_TRIP_DURATION2:I = 0x7041

.field public static final ID_TRIP_DURATION_FORMAT:I = 0x7023

.field public static final ID_TRIP_DURATION_FORMAT2:I = 0x7043

.field public static final ID_TRIP_ED_BATTERY_CLIMATE_PERCENTAGE:I = 0x7007

.field public static final ID_TRIP_ED_BATTERY_CLIMATE_PERCENTAGE2:I = 0x7063

.field public static final ID_TRIP_ED_CABIN_CLIMATE_PERCENTAGE:I = 0x7006

.field public static final ID_TRIP_ED_CABIN_CLIMATE_PERCENTAGE2:I = 0x7064

.field public static final ID_TRIP_ED_ENTERTAINMENT_PERCENTAGE:I = 0x7002

.field public static final ID_TRIP_ED_ENTERTAINMENT_PERCENTAGE2:I = 0x7066

.field public static final ID_TRIP_ED_LIGHT_PERCENTAGE:I = 0x7003

.field public static final ID_TRIP_ED_LIGHT_PERCENTAGE2:I = 0x7065

.field public static final ID_TRIP_ED_OTHER_PERCENTAGE:I = 0x7001

.field public static final ID_TRIP_ED_OTHER_PERCENTAGE2:I = 0x7067

.field public static final ID_TRIP_ED_PROPULSION_PERCENTAGE:I = 0x7004

.field public static final ID_TRIP_ED_PROPULSION_PERCENTAGE2:I = 0x7062

.field public static final ID_TRIP_ELECONSUMPTION:I = 0x7011

.field public static final ID_TRIP_ELECONSUMPTION2:I = 0x7060

.field public static final ID_TRIP_FUNC_AUTO_RESET_OPTION:I = 0x7050

.field public static final ID_TRIP_FUNC_AUTO_RESET_OPTION_COMP:I = 0x7068

.field public static final ID_TRIP_FUNC_ODO_RESET:I = 0x7047

.field public static final ID_TRIP_FUNC_RESET:I = 0x7020

.field public static final ID_TRIP_IS_DATA_SUPPORTED_TRIP1:I = 0x7021

.field public static final ID_TRIP_IS_DATA_SUPPORTED_TRIP2:I = 0x7022

.field public static final ID_UNIT_AVG_FUEL:I = 0x601e

.field public static final ID_UNIT_DATE_FORMAT:I = 0x6020

.field public static final ID_UNIT_SPEED:I = 0x601f

.field public static final ID_WINDOW_ROOF_TOP:I = 0x8014

.field public static final ID_WPC_FUNC_CHARGE_STATES:I = 0x601b

.field public static final ID_WPC_FUNC_WORK_MODE:I = 0x601a

.field public static final ID_YFVE_ADAS12VPAMDL_G_PILOT_SETSPEED_AVAILABILITY:I = 0x9066

.field public static final ID_YFVE_ADAS12VPAMDL_G_PILOT_SETSPEED_DATA:I = 0x906a

.field public static final ID_YFVE_ADAS12VPAMDL_G_PILOT_SETSPEED_FORMAT:I = 0x9069

.field public static final ID_YFVE_ADAS12VPAMDL_G_PILOT_SETSPEED_STATUS:I = 0x9067

.field public static final ID_YFVE_ADAS12VPAMDL_G_PILOT_SETSPEED_TYPE:I = 0x9068

.field public static final ID_YFVE_ADAS12VPAMDL_G_PILOT_TIMEGAP_AVAILABILITY:I = 0x906b

.field public static final ID_YFVE_ADAS12VPAMDL_G_PILOT_TIMEGAP_DATA:I = 0x906d

.field public static final ID_YFVE_ADAS12VPAMDL_G_PILOT_TIMEGAP_STATUS:I = 0x906c

.field public static final ID_YFVE_ADAS12VPAMDL_HMIAUTOLANECHGSTSFORASYAIASIST:I = 0x9063

.field public static final ID_YFVE_ADASPAMDL_DIM_FCWOBTYPE_AVAILABILITY:I = 0x905f

.field public static final ID_YFVE_ADASPAMDL_DIM_FCWOBTYPE_DATA:I = 0x905e

.field public static final ID_YFVE_ADASPAMDL_FCTALEFT_ANIMATION_AVAILABILITY:I = 0x905b

.field public static final ID_YFVE_ADASPAMDL_FCTALEFT_ANIMATION_DATA:I = 0x9058

.field public static final ID_YFVE_ADASPAMDL_FCTARIGHT_ANIMATION_AVAILABILITY:I = 0x905c

.field public static final ID_YFVE_ADASPAMDL_FCTARIGHT_ANIMATION_DATA:I = 0x9059

.field public static final ID_YFVE_ADASPAMDL_LCALEFT_ANIMATION:I = 0x9060

.field public static final ID_YFVE_ADASPAMDL_LCARIGHT_ANIMATION:I = 0x9061

.field public static final ID_YFVE_ADASPAMDL_LCA_AVAILABILITY:I = 0x9062

.field public static final ID_YFVE_ADASPAMDL_RCW_DIM_ANIMATION_AVAILABILITY:I = 0x905d

.field public static final ID_YFVE_ADASPAMDL_RCW_DIM_ANIMATION_DATA:I = 0x905a

.field public static final ID_YFVE_ADAS_ADTAKEOVERREQGROUPADTAKEOVERMSG_DATA:I = 0x9043

.field public static final ID_YFVE_ADAS_CLLSNFWDWARN_DATA:I = 0x9042

.field public static final ID_YFVE_ADAS_CNCLWARNFORAUTDRV_DATA:I = 0x9040

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEFIRSTEND_DATA:I = 0x904e

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEFIRSTSTRT_DATA:I = 0x904d

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEPAH2PRMA_DATA:I = 0x9049

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEPAH2PRMB_DATA:I = 0x904a

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEPAH2PRMC_DATA:I = 0x904b

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEPAH2PRMD_DATA:I = 0x904c

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEPAHPRMA_DATA:I = 0x9045

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEPAHPRMB_DATA:I = 0x9046

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEPAHPRMC_DATA:I = 0x9047

.field public static final ID_YFVE_ADAS_HMIASYVEHICLEPAHPRMD_DATA:I = 0x9048

.field public static final ID_YFVE_ADAS_HMIASYVEHICLESECEND_DATA:I = 0x9050

.field public static final ID_YFVE_ADAS_HMIASYVEHICLESECSTRT_DATA:I = 0x904f

.field public static final ID_YFVE_ADAS_LANECHGAUTSTSFORASYHIWAY_DATA:I = 0x9041

.field public static final ID_YFVE_ADAS_VEHICLEPATHCOLOR_DATA:I = 0x9044

.field public static final ID_YFVE_ADGENERALMSGGROUP:I = 0xee17

.field public static final ID_YFVE_ADTAKEOVERREQGROUPADTAKEOVERAUDIO:I = 0xee16

.field public static final ID_YFVE_ASYAUTDRVGAVL:I = 0xee19

.field public static final ID_YFVE_ASYSTEERAPPLYRQRD:I = 0xee14

.field public static final ID_YFVE_BLI_HVBATTERYLOWINDICATION_DATA:I = 0x7030

.field public static final ID_YFVE_BLTLOCKSTATDRVRBLTLOCKST1_DATA:I = 0x6083

.field public static final ID_YFVE_BRKPEDLPSD_DATA:I = 0x9039

.field public static final ID_YFVE_CHARG_FUNCHYBERRINDCNREQTELLTLBATTTRACFAILR_DATA:I = 0x7029

.field public static final ID_YFVE_DD_MAINTENANCE_MILEAGE_DATA:I = 0x9036

.field public static final ID_YFVE_DD_MAINTENANCE_TIME_RESET_DATA:I = 0x9037

.field public static final ID_YFVE_DISPSPDSETFORLGTCTRL:I = 0xee1a

.field public static final ID_YFVE_DOOROPENINTEWARN_DATA:I = 0x6089

.field public static final ID_YFVE_DOOROPENWARNLEINDCN_DATA:I = 0x608a

.field public static final ID_YFVE_DOOROPENWARNRIINDCN_DATA:I = 0x608b

.field public static final ID_YFVE_DRVRSEATBTNPSD_DATA:I = 0x9038

.field public static final ID_YFVE_DRVRSEATPOSPERCSEATPOSSLDQF_DATA:I = 0x6082

.field public static final ID_YFVE_DRVSET_FUNCAI_ASSIST_DEFAULT_ON_TIMEOUT_DATA:I = 0x60a6

.field public static final ID_YFVE_DRVSET_FUNCAI_ASSIST_FUSION_NAVI_TIMEOUT_DATA:I = 0x60a0

.field public static final ID_YFVE_DRVSET_FUNCAI_ASSIST_LANE_CHANGE_CONFIRM_TIMEOUT_DATA:I = 0x60a8

.field public static final ID_YFVE_DRVSET_FUNCAI_ASSIST_LANE_CHANGE_STRATEGY_TIMEOUT_DATA:I = 0x60a5

.field public static final ID_YFVE_DRVSET_FUNCAI_ASSIST_LANE_CHANGE_WARNING_TIMEOUT_DATA:I = 0x60a4

.field public static final ID_YFVE_DRVSET_FUNCAI_ASSIST_OUT_OVERTAKING_LANE_TIMEOUT_DATA:I = 0x60a7

.field public static final ID_YFVE_DRVSET_FUNCAI_DRIVER_ASSIST_TIMEOUT_DATA:I = 0x609f

.field public static final ID_YFVE_DRVSET_FUNCAUTOMATICCLOSEWINDOWS_DATA:I = 0x9073

.field public static final ID_YFVE_DRVSET_FUNCAUTO_LANE_CHANGE_ASSIST_TIMEOUT_DATA:I = 0x60a9

.field public static final ID_YFVE_DRVSET_FUNCBIG_DATA_SPEED_LIMIT_TIMEOUT_DATA:I = 0x60a1

.field public static final ID_YFVE_DRVSET_FUNCDRVAUTOMANSELECTIONSWITCH_DATA:I = 0x60ad

.field public static final ID_YFVE_DRVSET_FUNCNOP_SPEED_LIMIT_WARNING_OFFSET_SWITCH_TIMEOUT_DATA:I = 0x60a2

.field public static final ID_YFVE_DRVSET_FUNCNOP_SPEED_LIMIT_WARNING_OFFSET_VALUE_TIMEOUT_DATA:I = 0x60aa

.field public static final ID_YFVE_DRVSET_FUNCWINDOW_TRANSPARENCY_TIMEOUT_DATA:I = 0x6098

.field public static final ID_YFVE_DRVSET_FUNC_DRVSEATRESTPATTERN_DATA:I = 0x9065

.field public static final ID_YFVE_DRVSET_FUNC_EPBAPPLYENASEC_DATA:I = 0x6088

.field public static final ID_YFVE_DRVSET_FUNC_EPBRELSENASEC_DATA:I = 0x6087

.field public static final ID_YFVE_DRVSET_SEATSDATASAVEDCHIMEID_DATA:I = 0x90b5

.field public static final ID_YFVE_DRVSET_SYNCCSDANDRSEMCTRLREQ_DATA:I = 0x60ac

.field public static final ID_YFVE_DVR_DISPLAY_STATE:I = 0x7027

.field public static final ID_YFVE_DVR_RESPONSEMESSAGEID:I = 0x7051

.field public static final ID_YFVE_DVR_RESPONSEMESSAGEPAYLOAD:I = 0x7052

.field public static final ID_YFVE_DVR_TFCARCAP:I = 0x7072

.field public static final ID_YFVE_ELECCHROMFAILR_DATA:I = 0x6099

.field public static final ID_YFVE_HMILANECHGINFO:I = 0xee18

.field public static final ID_YFVE_LESOLARDATA_DATA:I = 0x609a

.field public static final ID_YFVE_NAVIMDL_HVBATTCAP_DATA:I = 0x9083

.field public static final ID_YFVE_NAVIMDL_HVBATTUDC_DATA:I = 0x9084

.field public static final ID_YFVE_NAVIMDL_VEHMNOMTRLRM_DATA:I = 0x9081

.field public static final ID_YFVE_NAVIMDL_VEHMNOMVEHMQLY_DATA:I = 0x9082

.field public static final ID_YFVE_NAVIMDL_VEHMNOMVEHM_DATA:I = 0x9080

.field public static final ID_YFVE_NOPMDL_ACCSTATUS_DATA:I = 0x906f

.field public static final ID_YFVE_NOPMDL_ADTHEMEDISP_DATA:I = 0xee13

.field public static final ID_YFVE_NOPMDL_ALCASTATUS_DATA:I = 0x906e

.field public static final ID_YFVE_NOPMDL_ASYLGTCTRLTAKEOVERREQ_DATA:I = 0xee15

.field public static final ID_YFVE_NOPMDL_AUTOLANECHGONOFF_DATA:I = 0x6097

.field public static final ID_YFVE_NOPMDL_AUTOLANECHGWITHNAVISWONOFF_DATA:I = 0x9054

.field public static final ID_YFVE_NOPMDL_HANDOFFALLWDONOFF_DATA:I = 0x6096

.field public static final ID_YFVE_NOPMDL_HMIASYANOPSTS_DATA:I = 0x6095

.field public static final ID_YFVE_NOPMDL_HMIASYVEHICLEPAHDISP_DATA:I = 0x9057

.field public static final ID_YFVE_NOPMDL_OFFSENDOFODD_DATA:I = 0x9051

.field public static final ID_YFVE_NOPMDL_PLANNEDPAHDE_DATA:I = 0x9052

.field public static final ID_YFVE_PRPSNMODSPTBLKD_DATA:I = 0x6085

.field public static final ID_YFVE_RISOLARDATA_DATA:I = 0x609b

.field public static final ID_YFVE_SENSOR_TYPEAMBTRAWQLY_DATA:I = 0x609e

.field public static final ID_YFVE_SENSOR_TYPETEMPERATUREOUTDOOR_DATA:I = 0x60a3

.field public static final ID_YFVE_SETTIANDDATE_DATA:I = 0x9064

.field public static final ID_YFVE_SUNROOFDIMENA:I = 0x9072

.field public static final ID_YFVE_SUSPFAILRSTSSUSPFAILRSTS_DATA:I = 0x6081

.field public static final ID_YFVE_SWTEXTRLI2LIEXTFCTR_DATA:I = 0x6080

.field public static final ID_YFVE_TC_FUNCMAINTENANCE_MILEAGE:I = 0x9032

.field public static final ID_YFVE_TC_FUNCMAINTENANCE_MILEAGE_REMIND:I = 0x9034

.field public static final ID_YFVE_TC_FUNCMAINTENANC_TIME:I = 0x9033

.field public static final ID_YFVE_TC_FUNCMAINTENANC_TIME_REMIND:I = 0x9035

.field public static final ID_YFVE_TIANDDATEGNSSDATAVALID_DATA:I = 0x60ab

.field public static final ID_YFVE_TYPE_EV_BATTERY_STATE:I = 0x7028

.field public static final ID_YFVE_VEHMTNSTVEHMTNST_DATA:I = 0x6084

.field public static final ID_YFVE_YFVE_STEER_HEAT_AVAL_DATA:I = 0x6086

.field public static final ID_ZONED_AUTO_WIPER:I = 0x5004

.field public static final ID_ZONED_CAR_DOOR:I = 0x4004

.field public static final ID_ZONED_CHARGING_CAP:I = 0x4003

.field public static final ID_ZONED_CHILD_SAFETY_LOCK:I = 0x4002

.field public static final ID_ZONED_CUSTOM_INFOR_THEME:I = 0x4008

.field public static final ID_ZONED_CUSTOM_PROPULSION_SYS:I = 0x4009

.field public static final ID_ZONED_CUSTOM_STEERING_WHEEL_FEEL:I = 0x4006

.field public static final ID_ZONED_CUSTOM_SUSPENSION_MODE:I = 0x4007

.field public static final ID_ZONED_DRIVE_MODE_SELECT:I = 0x4005

.field public static final ID_ZONED_ESC_SPORT_MODE:I = 0x4001

.field public static final ID_ZONED_EYE_TRACK_AREA:I = 0x5001

.field public static final ID_ZONED_EYE_TRACK_DRV_PFMNC_STS:I = 0x5006

.field public static final ID_ZONED_EYE_TRACK_TIME:I = 0x5002

.field public static final ID_ZONED_FORWARD_COLLISION_WARN:I = 0x400f

.field public static final ID_ZONED_HUD_CALIBRATION:I = 0x4014

.field public static final ID_ZONED_KEYLESS_UNLOCKING:I = 0x4011

.field public static final ID_ZONED_LANE_CHANGE_WARING:I = 0x4015

.field public static final ID_ZONED_LANE_CHANGE_WARNING_SOUND:I = 0x400b

.field public static final ID_ZONED_LANE_KEEPING_AID:I = 0x400a

.field public static final ID_ZONED_MANUAL_WIPER:I = 0x5005

.field public static final ID_ZONED_MIRROR_AUTO_FOLDING:I = 0x400d

.field public static final ID_ZONED_MIRROR_DIMMING:I = 0x400c

.field public static final ID_ZONED_MIRROR_DIPPING:I = 0x400e

.field public static final ID_ZONED_PAC_AUTO_FRONT_ACTIV:I = 0x4019

.field public static final ID_ZONED_PAC_AUTO_REVERSE_CAMERA:I = 0x4018

.field public static final ID_ZONED_PAS_TOP_VIEW:I = 0x4016

.field public static final ID_ZONED_PAS_VOLUME:I = 0x4017

.field public static final ID_ZONED_PRIVATE_LOCK:I = 0x4010

.field public static final ID_ZONED_REMOTE_UNLOCKING:I = 0x4012

.field public static final ID_ZONED_SPEED_LOCKING:I = 0x4013

.field public static final ID_ZONED_STREAM_MIRROR:I = 0x5003

.field public static final ID_ZONED_UNIT_DRIVEN_DISTANCE:I = 0x401c

.field public static final ID_ZONED_UNIT_TEMPERATURE:I = 0x401a

.field public static final ID_ZONED_UNIT_TIME_INDICATION:I = 0x600d

.field public static final ID_ZONED_UNIT_TIRE_PRESSURE:I = 0x401b

.field private static final TAG:Ljava/lang/String; = "CarSettingYfveManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerStateToBase:Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeListenerToBase;

.field private mListenerToBase:Landroid/car/hardware/setting/CarSettingYfveManager$CarPropertyEventListenerToBase;

.field private final mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

.field private final mService:Landroid/car/hardware/property/ICarProperty;

.field private final mSettingCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.log.tag"

    const-string v1, "F"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/car/hardware/setting/CarSettingYfveManager;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mCallbacks:Landroid/util/ArraySet;

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mSettingCallbacks:Landroid/util/ArraySet;

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mListenerToBase:Landroid/car/hardware/setting/CarSettingYfveManager$CarPropertyEventListenerToBase;

    iput-object p2, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mListenerStateToBase:Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeListenerToBase;

    new-instance p2, Landroid/car/hardware/property/CarPropertyManagerBase;

    sget-boolean v0, Landroid/car/hardware/setting/CarSettingYfveManager;->DBG:Z

    const-string v1, "CarSettingYfveManager"

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManagerBase;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-static {p1}, Landroid/car/hardware/property/ICarProperty$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarProperty;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mService:Landroid/car/hardware/property/ICarProperty;

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CarPropertyManagerBase: init: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/setting/CarSettingYfveManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/setting/CarSettingYfveManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/setting/CarSettingYfveManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/setting/CarSettingYfveManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method public static synthetic access$200(Landroid/car/hardware/setting/CarSettingYfveManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/setting/CarSettingYfveManager;->handleOnSettingChangeEvent(II)V

    return-void
.end method

.method public static synthetic access$300(Landroid/car/hardware/setting/CarSettingYfveManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/setting/CarSettingYfveManager;->handleOnUseMgChangeEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingEventCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v2

    const/16 v3, 0x6128

    if-ne v2, v3, :cond_0

    sget-boolean v2, Landroid/car/hardware/setting/CarSettingYfveManager;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "CarSettingYfveManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChangeEvent: READING_LIGHT => "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v1, p1}, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnSettingChangeEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mSettingCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeCallback;->onSettingStateChange(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnUseMgChangeEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mSettingCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeCallback;->onValueChange(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static isZonedProperty(I)Z
    .locals 1

    const/16 v0, 0x3fff

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public applyProfileData(I[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->applyProfileData(I[I)Z

    move-result p1

    return p1
.end method

.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getCarSettingPropertyStatus(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyStatus(II)I

    move-result p1

    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getProfileData(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1}, Landroid/car/hardware/property/ICarProperty;->getProfileData(I)[I

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/Class;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;II)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    sget-boolean v0, Landroid/car/hardware/setting/CarSettingYfveManager;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarSettingYfveManager get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarSettingYfveManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyStatus(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropStatus(II)I

    move-result p1

    return p1
.end method

.method public loginProfile(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1}, Landroid/car/hardware/property/ICarProperty;->loginProfile(I)Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public declared-synchronized registerCallback(Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/setting/CarSettingYfveManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/setting/CarSettingYfveManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/setting/CarSettingYfveManager;)V

    iput-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mListenerToBase:Landroid/car/hardware/setting/CarSettingYfveManager$CarPropertyEventListenerToBase;

    iget-object v1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->registerCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerSettingCallback(Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mSettingCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeListenerToBase;-><init>(Landroid/car/hardware/setting/CarSettingYfveManager;)V

    iput-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mListenerStateToBase:Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeListenerToBase;

    iget-object v1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->registerSettingCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;)V

    sget-boolean v0, Landroid/car/hardware/setting/CarSettingYfveManager;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "CarSettingYfveManager"

    const-string v1, "registerSettingCallback to base"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mSettingCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetProfileData(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1}, Landroid/car/hardware/property/ICarProperty;->resetProfileData(I)Z

    move-result p1

    return p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setBooleanProperty(IIZ)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setFloatProperty(IIF)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntProperty(III)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    sget-boolean v0, Landroid/car/hardware/setting/CarSettingYfveManager;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarSettingYfveManager setProperty: prop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarSettingYfveManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/car/hardware/property/CarPropertyManagerBase;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingEventCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterCallback()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mListenerToBase:Landroid/car/hardware/setting/CarSettingYfveManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterSettingCallback(Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mSettingCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mSettingCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterSettingCallback()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/setting/CarSettingYfveManager;->mListenerStateToBase:Landroid/car/hardware/setting/CarSettingYfveManager$CarSettingStateChangeListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
