.class public interface abstract Lcom/ecarx/xui/adaptapi/tpms/ICalibrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/tpms/ICalibrator$ICalibrationStateListener;,
        Lcom/ecarx/xui/adaptapi/tpms/ICalibrator$ITirePressureCalibrationCallback;,
        Lcom/ecarx/xui/adaptapi/tpms/ICalibrator$CalibrateWarning;,
        Lcom/ecarx/xui/adaptapi/tpms/ICalibrator$CalibrationState;
    }
.end annotation


# static fields
.field public static final CALIBRATE_WARNING_CMN_WARN:I = 0x1

.field public static final CALIBRATE_WARNING_FL_WARN:I = 0x2

.field public static final CALIBRATE_WARNING_FR_WARN:I = 0x3

.field public static final CALIBRATE_WARNING_NO_WARN:I = 0x0

.field public static final CALIBRATE_WARNING_RL_WARN:I = 0x4

.field public static final CALIBRATE_WARNING_RR_WARN:I = 0x5

.field public static final CALIBRATE_WARNING_SYS_FAILR:I = 0x7

.field public static final CALIBRATE_WARNING_SYS_NOT_AVI:I = 0x6

.field public static final STATE_CALIBRATING:I = 0x5

.field public static final STATE_FAILED:I = 0x3

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_SUCCESS:I = 0x2

.field public static final STATE_TIME_OUT:I = 0x4

.field public static final STATE_UNKNOWN:I = 0x7ffffff5


# virtual methods
.method public abstract getCalibrateWarning()I
.end method

.method public abstract isTirePressureCalibrationReady()Z
.end method

.method public abstract registerCalibrationStateListener(Lcom/ecarx/xui/adaptapi/tpms/ICalibrator$ICalibrationStateListener;)Z
.end method

.method public abstract releaseTirePressureCalibrationCallback(Lcom/ecarx/xui/adaptapi/tpms/ICalibrator$ITirePressureCalibrationCallback;)Z
.end method

.method public abstract requestTirePressureCalibration(Lcom/ecarx/xui/adaptapi/tpms/ICalibrator$ITirePressureCalibrationCallback;)Z
.end method

.method public abstract unregisterCalibrationStateListener(Lcom/ecarx/xui/adaptapi/tpms/ICalibrator$ICalibrationStateListener;)Z
.end method
