.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat;
.super Ljava/lang/Object;
.source "ISeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$FeedbackSeatFoldState;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatFoldControlMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatSupportControlMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatLegSupportLengthMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatLegSupportHeightMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatPositionSavedMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatCushionExtensionMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatLumbarExtendedMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatLumbarHeightMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatHeadrestLengthMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatHeadrestHeightMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatBackrestSideSupportMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatCushionSideSupportMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatBackrestMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatCushionTiltMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatHeigthMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatLengthMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat$SeatFunction;
    }
.end annotation


# static fields
.field public static final SEAT_BACKREST_BACKWARD:I = 0x2d030202

.field public static final SEAT_BACKREST_FORWARD:I = 0x2d030201

.field public static final SEAT_BACKREST_OFF:I = 0x0

.field public static final SEAT_BACKREST_SIDE_SUPPORT_BACKWARD:I = 0x2d040202

.field public static final SEAT_BACKREST_SIDE_SUPPORT_FORWARD:I = 0x2d040201

.field public static final SEAT_BACKREST_SIDE_SUPPORT_OFF:I = 0x0

.field public static final SEAT_CUSHION_EXTENSION_BACKWARD:I = 0x2d070102

.field public static final SEAT_CUSHION_EXTENSION_FORWARD:I = 0x2d070101

.field public static final SEAT_CUSHION_EXTENSION_OFF:I = 0x0

.field public static final SEAT_CUSHION_SIDE_SUPPORT_DOWN:I = 0x2d040102

.field public static final SEAT_CUSHION_SIDE_SUPPORT_OFF:I = 0x0

.field public static final SEAT_CUSHION_SIDE_SUPPORT_UP:I = 0x2d040101

.field public static final SEAT_CUSHION_TILT_DOWN:I = 0x2d030102

.field public static final SEAT_CUSHION_TILT_OFF:I = 0x0

.field public static final SEAT_CUSHION_TILT_UP:I = 0x2d030101

.field public static final SEAT_FOLD_STATE_BETWEEN_FOLD_RAISE:I = 0x2d420305

.field public static final SEAT_FOLD_STATE_FOLD:I = 0x2d420301

.field public static final SEAT_FOLD_STATE_MODE_FOLD:I = 0x2d420101

.field public static final SEAT_FOLD_STATE_MODE_IDLE:I = 0x0

.field public static final SEAT_FOLD_STATE_MODE_RAISE:I = 0x2d420102

.field public static final SEAT_FOLD_STATE_MODE_STOP:I = 0x2d420103

.field public static final SEAT_FOLD_STATE_RAISE:I = 0x2d420302

.field public static final SEAT_FOLD_STATE_TO_FOLD:I = 0x2d420303

.field public static final SEAT_FOLD_STATE_TO_RAISE:I = 0x2d420304

.field public static final SEAT_FOLD_STATE_UNKNOWN:I = 0x0

.field public static final SEAT_HEADREST_HEIGHT_DOWN:I = 0x2d050102

.field public static final SEAT_HEADREST_HEIGHT_OFF:I = 0x0

.field public static final SEAT_HEADREST_HEIGHT_UP:I = 0x2d050101

.field public static final SEAT_HEADREST_TILT_BACKWARD:I = 0x2d050202

.field public static final SEAT_HEADREST_TILT_FORWARD:I = 0x2d050201

.field public static final SEAT_HEADREST_TILT_OFF:I = 0x0

.field public static final SEAT_HEIGHT_DOWN:I = 0x2d020202

.field public static final SEAT_HEIGHT_OFF:I = 0x0

.field public static final SEAT_HEIGHT_UP:I = 0x2d020201

.field public static final SEAT_LEG_SUPPORT_HEIGHT_DOWN:I = 0x2d080102

.field public static final SEAT_LEG_SUPPORT_HEIGHT_OFF:I = 0x0

.field public static final SEAT_LEG_SUPPORT_HEIGHT_UP:I = 0x2d080101

.field public static final SEAT_LEG_SUPPORT_LENGTH_BACKWARD:I = 0x2d080202

.field public static final SEAT_LEG_SUPPORT_LENGTH_FORWARD:I = 0x2d080201

.field public static final SEAT_LEG_SUPPORT_LENGTH_OFF:I = 0x0

.field public static final SEAT_LENGTH_BACKWARD:I = 0x2d020102

.field public static final SEAT_LENGTH_FORWARD:I = 0x2d020101

.field public static final SEAT_LENGTH_OFF:I = 0x0

.field public static final SEAT_LUMBAR_EXTENDED_BACKWARD:I = 0x2d060202

.field public static final SEAT_LUMBAR_EXTENDED_FORWARD:I = 0x2d060201

.field public static final SEAT_LUMBAR_EXTENDED_OFF:I = 0x0

.field public static final SEAT_LUMBAR_HEIGHT_DOWN:I = 0x2d060102

.field public static final SEAT_LUMBAR_HEIGHT_OFF:I = 0x0

.field public static final SEAT_LUMBAR_HEIGHT_UP:I = 0x2d060101

.field public static final SEAT_POSITION_SAVED_1:I = 0x2d400101

.field public static final SEAT_POSITION_SAVED_2:I = 0x2d400102

.field public static final SEAT_POSITION_SAVED_3:I = 0x2d400103

.field public static final SEAT_POSITION_SAVED_4:I = 0x2d400104

.field public static final SEAT_POSITION_SAVED_5:I = 0x2d400105

.field public static final SEAT_POSITION_SAVED_6:I = 0x2d400106

.field public static final SEAT_POSITION_SAVED_7:I = 0x2d400107

.field public static final SEAT_POSITION_SAVED_8:I = 0x2d400108

.field public static final SEAT_POSITION_SAVED_OFF:I = 0x0

.field public static final SEAT_SUPPORT_CONTROL_MODE_LONG_PRESS:I = 0x2d010201

.field public static final SEAT_SUPPORT_CONTROL_MODE_LONG_SHORT_PRESS:I = 0x2d010203

.field public static final SEAT_SUPPORT_CONTROL_MODE_SHORT_PRESS:I = 0x2d010202

.field public static final SETTING_FUNC_CONSOLE_HARDKEY_LONG_PRESS_REQ:I = 0x2d491400

.field public static final SETTING_FUNC_CONSOLE_HARDKEY_SHO_PRESS_REQ:I = 0x2d491300

.field public static final SETTING_FUNC_CONSOLE_SLD_SWT_FWD:I = 0x2d491200

.field public static final SETTING_FUNC_DRIVER_CONTROL_PASSENGER_SEAT:I = 0x2d010100

.field public static final SETTING_FUNC_EASY_INGRESS_EGRESS:I = 0x20170100

.field public static final SETTING_FUNC_EASY_INGRESS_EGRESS_PASS:I = 0x2d470300

.field public static final SETTING_FUNC_SEAT_ATTRI_SET_REQ:I = 0x2d480f00

.field public static final SETTING_FUNC_SEAT_AUT_HEAT_MODE_SWITCH:I = 0x2d470100

.field public static final SETTING_FUNC_SEAT_AUT_VENTN_MODE_SWITCH:I = 0x2d470200

.field public static final SETTING_FUNC_SEAT_BACKREST:I = 0x2d030200

.field public static final SETTING_FUNC_SEAT_BACKREST_POS:I = 0x2d030400

.field public static final SETTING_FUNC_SEAT_BACKREST_SIDE_SUPPORT:I = 0x2d040200

.field public static final SETTING_FUNC_SEAT_BACK_BLSTR_POS_DRVR:I = 0x2d470800

.field public static final SETTING_FUNC_SEAT_BACK_BLSTR_POS_PASS:I = 0x2d470900

.field public static final SETTING_FUNC_SEAT_BOSS_KEY:I = 0x2d410200

.field public static final SETTING_FUNC_SEAT_BOSS_SEAT:I = 0x2d491c00

.field public static final SETTING_FUNC_SEAT_BR_BLSTER_POSN_DRVR:I = 0x2d480d00

.field public static final SETTING_FUNC_SEAT_BR_BLSTER_POSN_PASS:I = 0x2d480e00

.field public static final SETTING_FUNC_SEAT_BR_PERC_POSN_DRVR:I = 0x2d480500

.field public static final SETTING_FUNC_SEAT_BR_PERC_POSN_PASS:I = 0x2d480600

.field public static final SETTING_FUNC_SEAT_CUSHION_BLSTR_POS_DRVR:I = 0x2d470600

.field public static final SETTING_FUNC_SEAT_CUSHION_BLSTR_POS_PASS:I = 0x2d470700

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTENSION:I = 0x2d070100

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_DRVR:I = 0x2d470a00

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_PASS:I = 0x2d470b00

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_POS_DRVR:I = 0x2d470c00

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_POS_PASS:I = 0x2d470d00

.field public static final SETTING_FUNC_SEAT_CUSHION_SIDE_SUPPORT:I = 0x2d040100

.field public static final SETTING_FUNC_SEAT_CUSHION_TILT:I = 0x2d030100

.field public static final SETTING_FUNC_SEAT_CUSHION_TILT_POS:I = 0x2d030300

.field public static final SETTING_FUNC_SEAT_CUSH_BLSTER_POSN_DRVR:I = 0x2d480b00

.field public static final SETTING_FUNC_SEAT_CUSH_BLSTER_POSN_PASS:I = 0x2d480c00

.field public static final SETTING_FUNC_SEAT_CUSH_EXTEN_POSN_DRVR:I = 0x2d480900

.field public static final SETTING_FUNC_SEAT_CUSH_EXTEN_POSN_PASS:I = 0x2d480a00

.field public static final SETTING_FUNC_SEAT_CUSH_TILT_POSN_DRVR:I = 0x2d480700

.field public static final SETTING_FUNC_SEAT_CUSH_TILT_POSN_PASS:I = 0x2d480800

.field public static final SETTING_FUNC_SEAT_DEFAULT_MODULE_MEMBER:I = 0x2d491100

.field public static final SETTING_FUNC_SEAT_DISP_SPPL_DRVR_FCT:I = 0x2d440100

.field public static final SETTING_FUNC_SEAT_DISP_SPPL_PASS_FCT:I = 0x2d440200

.field public static final SETTING_FUNC_SEAT_DRVR_BOLSTERS_BACKREST_SIDE_SUPPORT:I = 0x2d440300

.field public static final SETTING_FUNC_SEAT_DRVR_BOLSTERS_CUSHION_SIDE_SUPPORT:I = 0x2d440500

.field public static final SETTING_FUNC_SEAT_FOLD_BTN_PRESS_STATE:I = 0x2d420200

.field public static final SETTING_FUNC_SEAT_FOLD_OR_RAISE_ENABLE:I = 0x2d420400

.field public static final SETTING_FUNC_SEAT_FOLD_OR_RAISE_MODE:I = 0x2d420100

.field public static final SETTING_FUNC_SEAT_FOLD_OR_RAISE_STATE:I = 0x2d420300

.field public static final SETTING_FUNC_SEAT_FRNT_HEI_PERC_POSN_QF_DRVR:I = 0x2d490600

.field public static final SETTING_FUNC_SEAT_FRNT_HEI_PERC_POSN_QF_PASS:I = 0x2d490700

.field public static final SETTING_FUNC_SEAT_FRONT_ATTRIBUTE_DATA_SET:I = 0x2d490b01

.field public static final SETTING_FUNC_SEAT_HEADREST_HEIGHT:I = 0x2d050100

.field public static final SETTING_FUNC_SEAT_HEADREST_HEIGHT_POS:I = 0x2d050300

.field public static final SETTING_FUNC_SEAT_HEADREST_LENGTH_PASS:I = 0x2d470e00

.field public static final SETTING_FUNC_SEAT_HEADREST_TILT:I = 0x2d050200

.field public static final SETTING_FUNC_SEAT_HEADREST_TILT_POS:I = 0x2d050400

.field public static final SETTING_FUNC_SEAT_HED_HOZL_POSN_QF_PASS:I = 0x2d490800

.field public static final SETTING_FUNC_SEAT_HEIGHT:I = 0x2d020200

.field public static final SETTING_FUNC_SEAT_HEIGHT_POS:I = 0x2d020400

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_DRVR:I = 0x2d480300

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_PASS:I = 0x2d480400

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_QF_DRVR:I = 0x2d490100

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_QF_PASS:I = 0x2d490200

.field public static final SETTING_FUNC_SEAT_LEGRST_HEI_PERC_POSN_QF_PASS:I = 0x2d490b00

.field public static final SETTING_FUNC_SEAT_LEGRST_LEN_PERC_POSN_QF_PASS:I = 0x2d490a00

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_HEIGHT:I = 0x2d080100

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_HEIGHT_POS:I = 0x2d080300

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_LENGTH:I = 0x2d080200

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_LENGTH_POS:I = 0x2d080400

.field public static final SETTING_FUNC_SEAT_LENGTH:I = 0x2d020100

.field public static final SETTING_FUNC_SEAT_LENGTH_POS:I = 0x2d020300

.field public static final SETTING_FUNC_SEAT_LEN_ADJ_ROW_FIRST_MID:I = 0x2d491800

.field public static final SETTING_FUNC_SEAT_LEN_PERC_POSN_DRVR:I = 0x2d480100

.field public static final SETTING_FUNC_SEAT_LEN_PERC_POSN_PASS:I = 0x2d480200

.field public static final SETTING_FUNC_SEAT_LUMBAR_EXTENDED:I = 0x2d060200

.field public static final SETTING_FUNC_SEAT_LUMBAR_HEIGHT:I = 0x2d060100

.field public static final SETTING_FUNC_SEAT_ONE_BTN_SITTING:I = 0x2d491a00

.field public static final SETTING_FUNC_SEAT_ONE_KEY_BED:I = 0x2d410300

.field public static final SETTING_FUNC_SEAT_ONE_KEY_TOBED:I = 0x2d491900

.field public static final SETTING_FUNC_SEAT_PASS_BOLSTERS_BACKREST_SIDE_SUPPORT:I = 0x2d440400

.field public static final SETTING_FUNC_SEAT_PASS_BOLSTERS_CUSHION_SIDE_SUPPORT:I = 0x2d440600

.field public static final SETTING_FUNC_SEAT_PASS_BTN_PSD:I = 0x2d450300

.field public static final SETTING_FUNC_SEAT_PASS_LEGREST_EXTON:I = 0x2d450100

.field public static final SETTING_FUNC_SEAT_PASS_LEGREST_ROT:I = 0x2d450200

.field public static final SETTING_FUNC_SEAT_PASS_SHOULDER_POS_PERC:I = 0x2d460200

.field public static final SETTING_FUNC_SEAT_PASS_SHOULDER_POS_QF:I = 0x2d460300

.field public static final SETTING_FUNC_SEAT_PASS_SHOULDER_SPPRT_LENGTH:I = 0x2d460100

.field public static final SETTING_FUNC_SEAT_POSITION_SAVE:I = 0x2d400100

.field public static final SETTING_FUNC_SEAT_POSITION_SET:I = 0x2d400200

.field public static final SETTING_FUNC_SEAT_REAR_ATTRIBUTE_DATA_SET:I = 0x2d490b02

.field public static final SETTING_FUNC_SEAT_RECOVER_MODULE_MEMBER:I = 0x2d491000

.field public static final SETTING_FUNC_SEAT_RESTORE_DFTAG:I = 0x2d491b00

.field public static final SETTING_FUNC_SEAT_REST_PATTERN:I = 0x2d410100

.field public static final SETTING_FUNC_SEAT_REST_PATTERN_ALARM:I = 0x2d410400

.field public static final SETTING_FUNC_SEAT_REST_PATTERN_ALARM_TIME:I = 0x2d410500

.field public static final SETTING_FUNC_SEAT_SAVE_MODULE_MEMBER:I = 0x2d490e00

.field public static final SETTING_FUNC_SEAT_SHLD_PERC_POSN_QF_PASS:I = 0x2d490900

.field public static final SETTING_FUNC_SEAT_SIDE_BLSTR_FOLW_UP_LVL:I = 0x2d470500

.field public static final SETTING_FUNC_SEAT_SIDE_BLSTR_FOLW_UP_SWITCH:I = 0x2d470400

.field public static final SETTING_FUNC_SEAT_SLD_PERC_POSN_QF_DRVR:I = 0x2d490400

.field public static final SETTING_FUNC_SEAT_SLD_PERC_POSN_QF_PASS:I = 0x2d490500

.field public static final SETTING_FUNC_SEAT_SUPPORT_CONTROL_MODE:I = 0x2d010200

.field public static final SETTING_FUNC_SEAT_SWITCH_MODULE_MEMBER:I = 0x2d490f00

.field public static final SETTING_FUNC_SEAT_VI_BRATOR_BACK_CUSH_SWT_REQ:I = 0x2d491600

.field public static final SETTING_FUNC_SEAT_VI_BRATOR_INTEN_SWT_REQ:I = 0x2d491700

.field public static final SETTING_FUNC_SEAT_VI_BRATOR_SWT_REQ:I = 0x2d491500

.field public static final SETTING_FUNC_SEAT_ZG_SLIDE:I = 0x2d490300

.field public static final SETTING_FUNC_ZG_SEAT_BACKREST_AG_POS:I = 0x2d430300

.field public static final SETTING_FUNC_ZG_SEAT_BACKREST_TILT_POS:I = 0x2d430400

.field public static final SETTING_FUNC_ZG_SEAT_HEADREST_HEIGHT_POS:I = 0x2d430800

.field public static final SETTING_FUNC_ZG_SEAT_HEADREST_LENGTH_POS:I = 0x2d430900

.field public static final SETTING_FUNC_ZG_SEAT_HEIGHT_POS:I = 0x2d430200

.field public static final SETTING_FUNC_ZG_SEAT_LEGREST_EXTON_POS:I = 0x2d430600

.field public static final SETTING_FUNC_ZG_SEAT_LENGTH_POS:I = 0x2d430100

.field public static final SETTING_FUNC_ZG_SEAT_SHOULDER_SPPRT_POS:I = 0x2d430700
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTING_FUNC_ZG__SEAT_LEGREST_ROT_POS:I = 0x2d430500
