.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public static final SEAT_FUNC_BACKREST_BLSTER_LE_CTRL:I = 0x2d4ad000

.field public static final SEAT_FUNC_BACKREST_BLSTER_RI_CTRL:I = 0x2d4ae000

.field public static final SEAT_FUNC_BCKRST_BLST_LE_POSN:I = 0x2d4af000

.field public static final SEAT_FUNC_BCKRST_BLST_LE_POSN_QF:I = 0x2d4b1000

.field public static final SEAT_FUNC_BCKRST_BLST_RI_POSN:I = 0x2d4b0000

.field public static final SEAT_FUNC_BCKRST_BLST_RI_POSN_QF:I = 0x2d4b2000

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

.field public static final SETTING_FUNC_BASIC_CENTRAL_LOCKING:I = 0x2d497800

.field public static final SETTING_FUNC_CONSOLE_HARDKEY_LONG_PRESS_REQ:I = 0x2d491400

.field public static final SETTING_FUNC_CONSOLE_HARDKEY_SHO_PRESS_REQ:I = 0x2d491300

.field public static final SETTING_FUNC_CONSOLE_SLD_SWT_FWD:I = 0x2d491200

.field public static final SETTING_FUNC_DRIVER_CONTROL_PASSENGER_SEAT:I = 0x2d010100

.field public static final SETTING_FUNC_DRIV_EXHIBITION_MODE_STS:I = 0x2d492d00

.field public static final SETTING_FUNC_EASY_INGRESS_EGRESS:I = 0x20170100

.field public static final SETTING_FUNC_EASY_INGRESS_EGRESS_PASS:I = 0x2d470300

.field public static final SETTING_FUNC_ROW_FRST_MIDODSSTS:I = 0x2d493300

.field public static final SETTING_FUNC_SEATCTRL_ROWSEC_LEGRESTSIDEADJMT_DATA:I = 0x2d492500

.field public static final SETTING_FUNC_SEATSUP_CTRL_OFF:I = 0x2d493400

.field public static final SETTING_FUNC_SEAT_ABNORMAL_STATUS_OF_METTINGE_MODE:I = 0x2d498600

.field public static final SETTING_FUNC_SEAT_ABNORMAL_STATUS_OF_WELFARE_MODE:I = 0x2d498100

.field public static final SETTING_FUNC_SEAT_ALL_BELT_STATUS:I = 0x2d4a2000

.field public static final SETTING_FUNC_SEAT_ATTRI_SET_REQ:I = 0x2d480f00

.field public static final SETTING_FUNC_SEAT_AUTO_MOVE_STS:I = 0x2d493c00

.field public static final SETTING_FUNC_SEAT_AUTO_MOVE_STS_MENT_TYPE:I = 0x2d493e00

.field public static final SETTING_FUNC_SEAT_AUT_HEAT_MODE_SWITCH:I = 0x2d470100

.field public static final SETTING_FUNC_SEAT_AUT_VENTN_MODE_SWITCH:I = 0x2d470200

.field public static final SETTING_FUNC_SEAT_BACKREST:I = 0x2d030200

.field public static final SETTING_FUNC_SEAT_BACKREST_HEATING:I = 0x2d496c00

.field public static final SETTING_FUNC_SEAT_BACKREST_POS:I = 0x2d030400

.field public static final SETTING_FUNC_SEAT_BACKREST_POSN_QF:I = 0x2d497d00

.field public static final SETTING_FUNC_SEAT_BACKREST_SIDE_SUPPORT:I = 0x2d040200

.field public static final SETTING_FUNC_SEAT_BACK_BLSTR_POS_DRVR:I = 0x2d470800

.field public static final SETTING_FUNC_SEAT_BACK_BLSTR_POS_PASS:I = 0x2d470900

.field public static final SETTING_FUNC_SEAT_BOSS_KEY:I = 0x2d410200

.field public static final SETTING_FUNC_SEAT_BOSS_SEAT:I = 0x2d491c00

.field public static final SETTING_FUNC_SEAT_BR_BLSTER_POSN_DRVR:I = 0x2d480d00

.field public static final SETTING_FUNC_SEAT_BR_BLSTER_POSN_PASS:I = 0x2d480e00

.field public static final SETTING_FUNC_SEAT_BR_PERC_POSN_DRVR:I = 0x2d480500

.field public static final SETTING_FUNC_SEAT_BR_PERC_POSN_PASS:I = 0x2d480600

.field public static final SETTING_FUNC_SEAT_CAMP_MEM_SOFT_ACTION:I = 0x2d496000

.field public static final SETTING_FUNC_SEAT_CHID_SEAT_VENT_SWT:I = 0x2d499900

.field public static final SETTING_FUNC_SEAT_CHILD_SEAT_LOCKE:I = 0x2d49c000

.field public static final SETTING_FUNC_SEAT_CHILD_SEAT_LOCK_SINGLE:I = 0x2d497700

.field public static final SETTING_FUNC_SEAT_CSD_OPEN_DORR_PREVENTION_PAB_SHOW:I = 0x2d498f00

.field public static final SETTING_FUNC_SEAT_CTRL_ONEKEYADJALLSEATDFTPOSN_DATA:I = 0x2d499700

.field public static final SETTING_FUNC_SEAT_CUSHION_BLSTR_POS_DRVR:I = 0x2d470600

.field public static final SETTING_FUNC_SEAT_CUSHION_BLSTR_POS_PASS:I = 0x2d470700

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTENSION:I = 0x2d070100

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_DRVR:I = 0x2d470a00

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_PASS:I = 0x2d470b00

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_POSN_QF:I = 0x2d4a3000

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_POS_DRVR:I = 0x2d470c00

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTN_POS_PASS:I = 0x2d470d00

.field public static final SETTING_FUNC_SEAT_CUSHION_HEATING:I = 0x2d496f00

.field public static final SETTING_FUNC_SEAT_CUSHION_SIDE_SUPPORT:I = 0x2d040100

.field public static final SETTING_FUNC_SEAT_CUSHION_TILT:I = 0x2d030100

.field public static final SETTING_FUNC_SEAT_CUSHION_TILT_POS:I = 0x2d030300

.field public static final SETTING_FUNC_SEAT_CUSH_BLSTER_POSN_DRVR:I = 0x2d480b00

.field public static final SETTING_FUNC_SEAT_CUSH_BLSTER_POSN_PASS:I = 0x2d480c00

.field public static final SETTING_FUNC_SEAT_CUSH_BLSTER_POS_QF:I = 0x2d494a00

.field public static final SETTING_FUNC_SEAT_CUSH_EXTEN_POSN_DRVR:I = 0x2d480900

.field public static final SETTING_FUNC_SEAT_CUSH_EXTEN_POSN_PASS:I = 0x2d480a00

.field public static final SETTING_FUNC_SEAT_CUSH_FOLD_LOCK:I = 0x2d497400

.field public static final SETTING_FUNC_SEAT_CUSH_TILT_POSN_DRVR:I = 0x2d480700

.field public static final SETTING_FUNC_SEAT_CUSH_TILT_POSN_PASS:I = 0x2d480800

.field public static final SETTING_FUNC_SEAT_DEFAULT_MODULE_MEMBER:I = 0x2d491100

.field public static final SETTING_FUNC_SEAT_DISP_SPPL_DRVR_FCT:I = 0x2d440100

.field public static final SETTING_FUNC_SEAT_DISP_SPPL_PASS_FCT:I = 0x2d440200

.field public static final SETTING_FUNC_SEAT_DRIVING_SAFE_DIALOG_STS:I = 0x2d4bc000

.field public static final SETTING_FUNC_SEAT_DRVR_BOLSTERS_BACKREST_SIDE_SUPPORT:I = 0x2d440300

.field public static final SETTING_FUNC_SEAT_DRVR_BOLSTERS_CUSHION_SIDE_SUPPORT:I = 0x2d440500

.field public static final SETTING_FUNC_SEAT_DRVR_BOLSTERS_CUSHION_SIDE_SUPPORT_QF:I = 0x2d4a5000

.field public static final SETTING_FUNC_SEAT_DRV_PASS_SWEET_REST_REQ:I = 0x2d492a00

.field public static final SETTING_FUNC_SEAT_EASY_INOUT_AGL_ADJMT_REQ:I = 0x2d493600

.field public static final SETTING_FUNC_SEAT_ESC_POS_PERC_SEAT_POS_PERC:I = 0x2d493d00

.field public static final SETTING_FUNC_SEAT_EXCLUSIVE_ENJOYMENT_MODE:I = 0x2d499800

.field public static final SETTING_FUNC_SEAT_EXTENSION_POSN:I = 0x2d495900

.field public static final SETTING_FUNC_SEAT_FIRSTROW_MID_CONTROL:I = 0x2d494200

.field public static final SETTING_FUNC_SEAT_FIRST_SEAT_DST_OK_RES:I = 0x2d496100

.field public static final SETTING_FUNC_SEAT_FLT_STS:I = 0x2d493b00

.field public static final SETTING_FUNC_SEAT_FOLD_BTN_PRESS_STATE:I = 0x2d420200

.field public static final SETTING_FUNC_SEAT_FOLD_CONFIRM:I = 0x2d494700

.field public static final SETTING_FUNC_SEAT_FOLD_OR_RAISE_ENABLE:I = 0x2d420400

.field public static final SETTING_FUNC_SEAT_FOLD_OR_RAISE_MODE:I = 0x2d420100

.field public static final SETTING_FUNC_SEAT_FOLD_OR_RAISE_STATE:I = 0x2d420300

.field public static final SETTING_FUNC_SEAT_FOLD_RAISE_OPERATION:I = 0x2d498b00

.field public static final SETTING_FUNC_SEAT_FOLD_RAISE_OPERATION_RUNNIG_STATUS:I = 0x2d4ba000

.field public static final SETTING_FUNC_SEAT_FOOT_PEDAL_ADJ:I = 0x2d499100

.field public static final SETTING_FUNC_SEAT_FOOT_PEDAL_ADJ_QF:I = 0x2d4b6000

.field public static final SETTING_FUNC_SEAT_FOOT_PEDAL_AVL_STS:I = 0x2d499300

.field public static final SETTING_FUNC_SEAT_FOOT_PEDAL_HEAT_ADJ:I = 0x2d499200

.field public static final SETTING_FUNC_SEAT_FOOT_PILLOW_EXTON:I = 0x2d495400

.field public static final SETTING_FUNC_SEAT_FOOT_PILLOW_EXTON_POS:I = 0x2d495700

.field public static final SETTING_FUNC_SEAT_FOOT_PILLOW_EXTON_QF:I = 0x2d495500

.field public static final SETTING_FUNC_SEAT_FOOT_REST_HEATING:I = 0x2d497000

.field public static final SETTING_FUNC_SEAT_FOOT_REST_POP:I = 0x2d49d000

.field public static final SETTING_FUNC_SEAT_FRNT_HEI_PERC_POSN_QF_DRVR:I = 0x2d490600

.field public static final SETTING_FUNC_SEAT_FRNT_HEI_PERC_POSN_QF_PASS:I = 0x2d490700

.field public static final SETTING_FUNC_SEAT_FRONT_ATTRIBUTE_DATA_SET:I = 0x2d490b01

.field public static final SETTING_FUNC_SEAT_FRONT_SEAT_LINKAGE:I = 0x2d498a00

.field public static final SETTING_FUNC_SEAT_FUNC_CSD_OPEN_DORR_PREVENTION_POP:I = 0x2d499000

.field public static final SETTING_FUNC_SEAT_HEADREST_HEIGHT:I = 0x2d050100

.field public static final SETTING_FUNC_SEAT_HEADREST_HEIGHT_POS:I = 0x2d050300

.field public static final SETTING_FUNC_SEAT_HEADREST_HEIGHT_QF:I = 0x2d492400

.field public static final SETTING_FUNC_SEAT_HEADREST_LENGTH_PASS:I = 0x2d470e00

.field public static final SETTING_FUNC_SEAT_HEADREST_TILT:I = 0x2d050200

.field public static final SETTING_FUNC_SEAT_HEADREST_TILT_POS:I = 0x2d050400

.field public static final SETTING_FUNC_SEAT_HEADREST_TILT_QF:I = 0x2d492300

.field public static final SETTING_FUNC_SEAT_HED_HOZL_POSN_QF_PASS:I = 0x2d490800

.field public static final SETTING_FUNC_SEAT_HEIGHT:I = 0x2d020200

.field public static final SETTING_FUNC_SEAT_HEIGHT_POS:I = 0x2d020400

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_DRVR:I = 0x2d480300

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_PASS:I = 0x2d480400

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_QF:I = 0x2d497c00

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_QF_DRVR:I = 0x2d490100

.field public static final SETTING_FUNC_SEAT_HEI_PERC_POSN_QF_PASS:I = 0x2d490200

.field public static final SETTING_FUNC_SEAT_HOT_STONE_MASSAGE_INTEN:I = 0x2d494f00

.field public static final SETTING_FUNC_SEAT_HOT_STONE_MASSAGE_PROG:I = 0x2d494e00

.field public static final SETTING_FUNC_SEAT_HOT_STONE_MASSAGE_SWT:I = 0x2d494d00

.field public static final SETTING_FUNC_SEAT_LARGE_SPACE_MEM_SOFT_ACTION:I = 0x2d495f00

.field public static final SETTING_FUNC_SEAT_LARGE_SPACE_REQ:I = 0x2d492900

.field public static final SETTING_FUNC_SEAT_LEFT_SEC_ARMREST_HEATING:I = 0x2d496d00

.field public static final SETTING_FUNC_SEAT_LEGREST_HEIGHT_QF:I = 0x2d495100

.field public static final SETTING_FUNC_SEAT_LEGRST_HEI_PERC_POSN_QF_PASS:I = 0x2d490b00

.field public static final SETTING_FUNC_SEAT_LEGRST_LEN_PERC_POSN_QF_PASS:I = 0x2d490a00

.field public static final SETTING_FUNC_SEAT_LEG_AG_REQ:I = 0x2d4ab000

.field public static final SETTING_FUNC_SEAT_LEG_HEI_REQ:I = 0x2d4ac000

.field public static final SETTING_FUNC_SEAT_LEG_REST_HEATING:I = 0x2d497100

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_HEIGHT:I = 0x2d080100

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_HEIGHT_POS:I = 0x2d080300

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_LENGTH:I = 0x2d080200

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_LENGTH_POS:I = 0x2d080400

.field public static final SETTING_FUNC_SEAT_LENGTH:I = 0x2d020100

.field public static final SETTING_FUNC_SEAT_LENGTH_POS:I = 0x2d020300

.field public static final SETTING_FUNC_SEAT_LEN_ADJ_ROW_FIRST_MID:I = 0x2d491800

.field public static final SETTING_FUNC_SEAT_LEN_PERC_POSN_DRVR:I = 0x2d480100

.field public static final SETTING_FUNC_SEAT_LEN_PERC_POSN_PASS:I = 0x2d480200

.field public static final SETTING_FUNC_SEAT_LINK_AGE_SWT_REQ:I = 0x2d497500

.field public static final SETTING_FUNC_SEAT_LUMBAR_EXTENDED:I = 0x2d060200

.field public static final SETTING_FUNC_SEAT_LUMBAR_EXTENDED_POSN_QF:I = 0x2d497f00

.field public static final SETTING_FUNC_SEAT_LUMBAR_HEIGHT:I = 0x2d060100

.field public static final SETTING_FUNC_SEAT_LUMBAR_HEIGHT_POSN_QF:I = 0x2d498000

.field public static final SETTING_FUNC_SEAT_LUMBAR_HEI_POSN:I = 0x2d498e00

.field public static final SETTING_FUNC_SEAT_LUMBAR_LEN_POSN:I = 0x2d498d00

.field public static final SETTING_FUNC_SEAT_MAN_ZG_SLIDE:I = 0x2d496b00

.field public static final SETTING_FUNC_SEAT_METTING_MODE:I = 0x2d498400

.field public static final SETTING_FUNC_SEAT_METTING_MODE_OPERATION_STATUS:I = 0x2d498500

.field public static final SETTING_FUNC_SEAT_MID_ALIGN_STS:I = 0x2d494400

.field public static final SETTING_FUNC_SEAT_MID_FOLD_SAFE_STS:I = 0x2d494600

.field public static final SETTING_FUNC_SEAT_NECK_HEATING:I = 0x2d495000

.field public static final SETTING_FUNC_SEAT_NECK_PILLOW_LENGTH:I = 0x2d495200

.field public static final SETTING_FUNC_SEAT_NECK_PILLOW_LENGTH_POS:I = 0x2d495600

.field public static final SETTING_FUNC_SEAT_NECK_PILLOW_LENGTH_QF:I = 0x2d495300

.field public static final SETTING_FUNC_SEAT_ONEKEY_CTRL_FOOT_PED_STATUS:I = 0x2d4b5000

.field public static final SETTING_FUNC_SEAT_ONE_BTN_SITTING:I = 0x2d491a00

.field public static final SETTING_FUNC_SEAT_ONE_KEY_BED:I = 0x2d410300

.field public static final SETTING_FUNC_SEAT_ONE_KEY_BED_CONDITION_STS:I = 0x2d4b9000

.field public static final SETTING_FUNC_SEAT_ONE_KEY_BED_NOTICES_STS:I = 0x2d4b8000

.field public static final SETTING_FUNC_SEAT_ONE_KEY_BED_SEAT_RUNNING_STA:I = 0x2d4b7000

.field public static final SETTING_FUNC_SEAT_ONE_KEY_F2F_MAX_BACKREST_ANGLE_NOTIFY:I = 0x2d494900

.field public static final SETTING_FUNC_SEAT_ONE_KEY_FOR_BED_SW_STS:I = 0x2d496300

.field public static final SETTING_FUNC_SEAT_ONE_KEY_LYING_DOWN:I = 0x2d4a7000

.field public static final SETTING_FUNC_SEAT_ONE_KEY_SIT_F2F_SW_STS:I = 0x2d492200

.field public static final SETTING_FUNC_SEAT_ONE_KEY_TOBED:I = 0x2d491900

.field public static final SETTING_FUNC_SEAT_OPEN_WARN_NOTIFY:I = 0x2d496600

.field public static final SETTING_FUNC_SEAT_OTHER_POSITION_BLTLOCKSTS:I = 0x2d496400

.field public static final SETTING_FUNC_SEAT_PACB_VIEW_SEAT_REQ:I = 0x2d4a9000

.field public static final SETTING_FUNC_SEAT_PARENT_CHD_SITTING_SWT:I = 0x2d492700

.field public static final SETTING_FUNC_SEAT_PARENT_CHD_SWT:I = 0x2d492800

.field public static final SETTING_FUNC_SEAT_PARENT_CHILD_REST_DRV_PASS_REQ:I = 0x2d492c00

.field public static final SETTING_FUNC_SEAT_PARENT_F2F_MEM_SOFT_ACTION:I = 0x2d495d00

.field public static final SETTING_FUNC_SEAT_PARENT_PASS_MEM_SOFT_ACTION:I = 0x2d495e00

.field public static final SETTING_FUNC_SEAT_PARENT_REST_MEM_SOFT_ACTION:I = 0x2d495b00

.field public static final SETTING_FUNC_SEAT_PARTITION_HEATING_LEVL:I = 0x2d499500

.field public static final SETTING_FUNC_SEAT_PARTITION_HEATING_LEVL_AUTO:I = 0x2d499600

.field public static final SETTING_FUNC_SEAT_PARTITION_HEATING_MODE:I = 0x2d499400

.field public static final SETTING_FUNC_SEAT_PASS_BOLSTERS_BACKREST_SIDE_SUPPORT:I = 0x2d440400

.field public static final SETTING_FUNC_SEAT_PASS_BOLSTERS_BACKREST_SIDE_SUPPORT_QF:I = 0x2d4a4000

.field public static final SETTING_FUNC_SEAT_PASS_BOLSTERS_CUSHION_SIDE_SUPPORT:I = 0x2d440600

.field public static final SETTING_FUNC_SEAT_PASS_BTN_PSD:I = 0x2d450300

.field public static final SETTING_FUNC_SEAT_PASS_LEGREST_EXTON:I = 0x2d450100

.field public static final SETTING_FUNC_SEAT_PASS_LEGREST_EXTON_QF:I = 0x2d492600

.field public static final SETTING_FUNC_SEAT_PASS_LEGREST_ROT:I = 0x2d450200

.field public static final SETTING_FUNC_SEAT_PASS_REST_MEM_SOFT_ACTION:I = 0x2d495c00

.field public static final SETTING_FUNC_SEAT_PASS_ROT_SWT_STS:I = 0x2d4b3000

.field public static final SETTING_FUNC_SEAT_PASS_SELN_OF_SPPL_FCT_STS:I = 0x2d496200

.field public static final SETTING_FUNC_SEAT_PASS_SHOULDER_POS_PERC:I = 0x2d460200

.field public static final SETTING_FUNC_SEAT_PASS_SHOULDER_POS_QF:I = 0x2d460300

.field public static final SETTING_FUNC_SEAT_PASS_SHOULDER_SPPRT_LENGTH:I = 0x2d460100

.field public static final SETTING_FUNC_SEAT_PA_INTER_FACE_MEMORY_STS:I = 0x2d4a1000

.field public static final SETTING_FUNC_SEAT_PIVOT_SEAT_INHIBIT_DOOR_STS:I = 0x2d4bb000

.field public static final SETTING_FUNC_SEAT_POSITION_SAVE:I = 0x2d400100

.field public static final SETTING_FUNC_SEAT_POSITION_SET:I = 0x2d400200

.field public static final SETTING_FUNC_SEAT_PREFERENCE_SWTSTS:I = 0x2d497200

.field public static final SETTING_FUNC_SEAT_REAR_ATTRIBUTE_DATA_SET:I = 0x2d490b02

.field public static final SETTING_FUNC_SEAT_RECOVER_BUTTON_MODE:I = 0x2d4be000

.field public static final SETTING_FUNC_SEAT_RECOVER_MODULE_MEMBER:I = 0x2d491000

.field public static final SETTING_FUNC_SEAT_RESET_MODE_AUTO_SAVE:I = 0x2d49f000

.field public static final SETTING_FUNC_SEAT_RESET_MODE_MANUAL_SAVE:I = 0x2d4a0000

.field public static final SETTING_FUNC_SEAT_RESTING_MODE_LINK_SEAT_SET:I = 0x2d4aa000

.field public static final SETTING_FUNC_SEAT_RESTORE_DFTAG:I = 0x2d491b00

.field public static final SETTING_FUNC_SEAT_REST_PATTERN:I = 0x2d410100

.field public static final SETTING_FUNC_SEAT_REST_PATTERN_ALARM:I = 0x2d410400

.field public static final SETTING_FUNC_SEAT_REST_PATTERN_ALARM_TIME:I = 0x2d410500

.field public static final SETTING_FUNC_SEAT_RIGHT_SEC_ARMREST_HEATING:I = 0x2d496e00

.field public static final SETTING_FUNC_SEAT_ROTATE_CONDITION_RES:I = 0x2d493800

.field public static final SETTING_FUNC_SEAT_ROTATE_FALT_STS:I = 0x2d494100

.field public static final SETTING_FUNC_SEAT_ROTATE_HARD_BUTTON_MODE:I = 0x2d4bd000

.field public static final SETTING_FUNC_SEAT_ROTATE_PRECONDITION_RES:I = 0x2d493900

.field public static final SETTING_FUNC_SEAT_ROTATE_RECOVER_CONDITION_RES:I = 0x2d493a00

.field public static final SETTING_FUNC_SEAT_ROTATION_DIRECTION:I = 0x2d498700

.field public static final SETTING_FUNC_SEAT_ROTATION_POSN_QF:I = 0x2d498800

.field public static final SETTING_FUNC_SEAT_ROT_ANGLE_STS:I = 0x2d491e00

.field public static final SETTING_FUNC_SEAT_ROW_ODS_STS:I = 0x2d492100

.field public static final SETTING_FUNC_SEAT_SAFETY_BELT_REMINDER_STATUS:I = 0x2d49b000

.field public static final SETTING_FUNC_SEAT_SAFETY_WARNING:I = 0x2d497900

.field public static final SETTING_FUNC_SEAT_SAFE_AR:I = 0x2d49e000

.field public static final SETTING_FUNC_SEAT_SAFE_FOLD_POS_QF:I = 0x2d494800

.field public static final SETTING_FUNC_SEAT_SAF_MOD_WARN_STS:I = 0x2d497600

.field public static final SETTING_FUNC_SEAT_SAVE_MODULE_MEMBER:I = 0x2d490e00

.field public static final SETTING_FUNC_SEAT_SECOND_NOTIFY_LIMTSTS:I = 0x2d496500

.field public static final SETTING_FUNC_SEAT_SEC_CUSH_SLIDE_SPPRT_ADJ:I = 0x2d494c00

.field public static final SETTING_FUNC_SEAT_SEC_LE_CHD_SEAT_BLT_LOCK_STS:I = 0x2d499e00

.field public static final SETTING_FUNC_SEAT_SEC_LE_CHD_SEAT_DIR_STS:I = 0x2d499b00

.field public static final SETTING_FUNC_SEAT_SEC_LE_CHD_SEAT_LEG_STS:I = 0x2d499c00

.field public static final SETTING_FUNC_SEAT_SEC_LE_CHD_SEAT_LF_STS:I = 0x2d499a00

.field public static final SETTING_FUNC_SEAT_SEC_LE_CHD_SEAT_ODS_STS:I = 0x2d499d00

.field public static final SETTING_FUNC_SEAT_SEC_LE_CHD_SEAT_TEMP_STS:I = 0x2d499f00

.field public static final SETTING_FUNC_SEAT_SEC_LE_CHD_SEAT_VENTS_SVL_STS:I = 0x2d49a000

.field public static final SETTING_FUNC_SEAT_SEC_ROW_BACKREST_ONE_KEY_FOLDING:I = 0x2d494300

.field public static final SETTING_FUNC_SEAT_SEC_ROW_BACKREST_ONE_KEY_TO_BED:I = 0x2d493200

.field public static final SETTING_FUNC_SEAT_SEC_ROW_LE_MEM_SOFT_BTN_PSD_MEM_BUT:I = 0x2d492e00

.field public static final SETTING_FUNC_SEAT_SEC_ROW_ODS_STS:I = 0x2d493100

.field public static final SETTING_FUNC_SEAT_SEC_ROW_RI_MEM_SOFT_BTN_PSD_MEM_BUT:I = 0x2d492f00

.field public static final SETTING_FUNC_SEAT_SHLD_PERC_POSN_QF_PASS:I = 0x2d490900

.field public static final SETTING_FUNC_SEAT_SHLD_POS_PERC:I = 0x2d495800

.field public static final SETTING_FUNC_SEAT_SIDE_BLSTR_FOLW_UP_LVL:I = 0x2d470500

.field public static final SETTING_FUNC_SEAT_SIDE_BLSTR_FOLW_UP_SWITCH:I = 0x2d470400

.field public static final SETTING_FUNC_SEAT_SLD_PERC_POSN_QF:I = 0x2d497b00

.field public static final SETTING_FUNC_SEAT_SLD_PERC_POSN_QF_DRVR:I = 0x2d490400

.field public static final SETTING_FUNC_SEAT_SLD_PERC_POSN_QF_PASS:I = 0x2d490500

.field public static final SETTING_FUNC_SEAT_SOFT_BTN_SLD_LIMT_STS:I = 0x2d494500

.field public static final SETTING_FUNC_SEAT_STOP:I = 0x2d491d00

.field public static final SETTING_FUNC_SEAT_SUPPORT_CONTROL_MODE:I = 0x2d010200

.field public static final SETTING_FUNC_SEAT_SUP_CTRL:I = 0x2d493500

.field public static final SETTING_FUNC_SEAT_SWEET_REST_MEM_SOFT_ACTION:I = 0x2d495a00

.field public static final SETTING_FUNC_SEAT_SWEET_REST_REQ:I = 0x2d492b00

.field public static final SETTING_FUNC_SEAT_SWITCH_MODULE_MEMBER:I = 0x2d490f00

.field public static final SETTING_FUNC_SEAT_THI_CHILD_SEAT_LOCK_SINGLE:I = 0x2d4a8000

.field public static final SETTING_FUNC_SEAT_VERSATILE_STATUS:I = 0x2d497300

.field public static final SETTING_FUNC_SEAT_VI_BRATOR_BACK_CUSH_SWT_REQ:I = 0x2d491600

.field public static final SETTING_FUNC_SEAT_VI_BRATOR_INTEN_SWT_REQ:I = 0x2d491700

.field public static final SETTING_FUNC_SEAT_VI_BRATOR_SWT_REQ:I = 0x2d491500

.field public static final SETTING_FUNC_SEAT_WARN_STS:I = 0x2d4b4000

.field public static final SETTING_FUNC_SEAT_WELCOME_GUESTS_MODE:I = 0x2d4a6000

.field public static final SETTING_FUNC_SEAT_WELFARE_MODE:I = 0x2d498200

.field public static final SETTING_FUNC_SEAT_WELFARE_MODE_OPERATION_STATE:I = 0x2d498300

.field public static final SETTING_FUNC_SEAT_ZERO_GRAV_POS:I = 0x2d494b00

.field public static final SETTING_FUNC_SEAT_ZG_SLIDE:I = 0x2d490300

.field public static final SETTING_FUNC_SEC_SEAT_EASY_INGRESS_EGRESS:I = 0x2d498c00

.field public static final SETTING_FUNC_THI_LE_SEAT_EASY_INGRESS_EGRESS:I = 0x2d498900

.field public static final SETTING_FUNC_THI_RI_SEAT_EASY_INGRESS_EGRESS:I = 0x2d497e00

.field public static final SETTING_FUNC_VERSATILE_SEAT_DEFAULT:I = 0x2d496a00

.field public static final SETTING_FUNC_VERSATILE_SEAT_RECOVER:I = 0x2d496900

.field public static final SETTING_FUNC_VERSATILE_SEAT_SAVE:I = 0x2d496700

.field public static final SETTING_FUNC_VERSATILE_SEAT_SWITCH:I = 0x2d496800

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

.field public static final SETTING_SEAT_FUNC_PASSMID_SEAT_STS:I = 0x2d497a00

.field public static final SETTING_SEAT_SEC_ROW_SEAT_SEC_MOVE:I = 0x2d493700
