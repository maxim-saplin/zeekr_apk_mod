.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IWpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IWpc$ChargingStates;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IWpc$WorkMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IWpc$WpcFunction;
    }
.end annotation


# static fields
.field public static final CHARGE_STATE_CHARGING:I = 0x26020103

.field public static final CHARGE_STATE_ERROR:I = 0x26020105

.field public static final CHARGE_STATE_FOD:I = 0x26020108

.field public static final CHARGE_STATE_FULLY_CHARGED:I = 0x26020104

.field public static final CHARGE_STATE_NO_DEVICE:I = 0x26020101

.field public static final CHARGE_STATE_OFF:I = 0x0

.field public static final CHARGE_STATE_OVERHEAT:I = 0x26020106

.field public static final CHARGE_STATE_OVERPOWER:I = 0x26020107

.field public static final CHARGE_STATE_PEPS_INTERRUPT:I = 0x26020109

.field public static final CHARGE_STATE_STANDBY:I = 0x26020102

.field public static final CHARGE_STATE_UNKNOWN:I = 0xff

.field public static final WORK_MODE_AUTO:I = 0x26010101

.field public static final WORK_MODE_OFF:I = 0x0

.field public static final WPC_FUNC_CHARGE_STATES:I = 0x26020100

.field public static final WPC_FUNC_WORK_MODE:I = 0x26010100
