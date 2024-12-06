.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/ISeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

.field public static final SEAT_POSITION_SAVED_OFF:I = 0x0

.field public static final SETTING_FUNC_DRIVER_CONTROL_PASSENGER_SEAT:I = 0x2d010100

.field public static final SETTING_FUNC_EASY_INGRESS_EGRESS:I = 0x20170100

.field public static final SETTING_FUNC_SEAT_BACKREST:I = 0x2d030200

.field public static final SETTING_FUNC_SEAT_BACKREST_POS:I = 0x2d030400

.field public static final SETTING_FUNC_SEAT_BACKREST_SIDE_SUPPORT:I = 0x2d040200

.field public static final SETTING_FUNC_SEAT_CUSHION_EXTENSION:I = 0x2d070100

.field public static final SETTING_FUNC_SEAT_CUSHION_SIDE_SUPPORT:I = 0x2d040100

.field public static final SETTING_FUNC_SEAT_CUSHION_TILT:I = 0x2d030100

.field public static final SETTING_FUNC_SEAT_CUSHION_TILT_POS:I = 0x2d030300

.field public static final SETTING_FUNC_SEAT_HEADREST_HEIGHT:I = 0x2d050100

.field public static final SETTING_FUNC_SEAT_HEADREST_HEIGHT_POS:I = 0x2d050300

.field public static final SETTING_FUNC_SEAT_HEADREST_TILT:I = 0x2d050200

.field public static final SETTING_FUNC_SEAT_HEADREST_TILT_POS:I = 0x2d050400

.field public static final SETTING_FUNC_SEAT_HEIGHT:I = 0x2d020200

.field public static final SETTING_FUNC_SEAT_HEIGHT_POS:I = 0x2d020400

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_HEIGHT:I = 0x2d080100

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_HEIGHT_POS:I = 0x2d080300

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_LENGTH:I = 0x2d080200

.field public static final SETTING_FUNC_SEAT_LEG_SUPPORT_LENGTH_POS:I = 0x2d080400

.field public static final SETTING_FUNC_SEAT_LENGTH:I = 0x2d020100

.field public static final SETTING_FUNC_SEAT_LENGTH_POS:I = 0x2d020300

.field public static final SETTING_FUNC_SEAT_LUMBAR_EXTENDED:I = 0x2d060200

.field public static final SETTING_FUNC_SEAT_LUMBAR_HEIGHT:I = 0x2d060100

.field public static final SETTING_FUNC_SEAT_POSITION_SAVE:I = 0x2d400100

.field public static final SETTING_FUNC_SEAT_POSITION_SET:I = 0x2d400200

.field public static final SETTING_FUNC_SEAT_REST_PATTERN:I = 0x2d410100
