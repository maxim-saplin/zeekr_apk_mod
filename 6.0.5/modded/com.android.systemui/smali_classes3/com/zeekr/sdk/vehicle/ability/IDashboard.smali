.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/IDashboard;
.super Ljava/lang/Object;
.source "IDashboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleACCStatusObserver;,
        Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;,
        Lcom/zeekr/sdk/vehicle/ability/IDashboard$DashboardHintObserver;
    }
.end annotation


# static fields
.field public static final CAR_KEY_STATUS_ACC:I = 0x2

.field public static final CAR_KEY_STATUS_ACC_LIMITED:I = 0x6

.field public static final CAR_KEY_STATUS_CRANK:I = 0x3

.field public static final CAR_KEY_STATUS_OFF:I = 0x1

.field public static final CAR_KEY_STATUS_REMOVE:I = 0x5

.field public static final CAR_KEY_STATUS_RUN:I = 0x4

.field public static final CAR_KEY_STATUS_UNKNOWN:I = -0x80000000

.field public static final HANDBRAKE_STATE_LOCK:I = 0x200301

.field public static final HANDBRAKE_STATE_UNLOCK:I = 0x200302

.field public static final HANDBREAK_STATUS_LOCKED:I = 0x0

.field public static final HANDBREAK_STATUS_RELEASED:I = 0x1

.field public static final ID_HANDBREAK_HINT:I = 0x1

.field public static final IGNITION_STATE_ACC:I = 0x200104

.field public static final IGNITION_STATE_DRIVING:I = 0x200107

.field public static final IGNITION_STATE_LOCK:I = 0x200102

.field public static final IGNITION_STATE_OFF:I = 0x200103

.field public static final IGNITION_STATE_ON:I = 0x200105

.field public static final IGNITION_STATE_START:I = 0x200106

.field public static final IGNITION_STATE_UNDEFINED:I = 0x200101

.field public static final SENSOR_TYPE_CAR_SPEED:I = 0x100100

.field public static final SENSOR_TYPE_HANDBRAKE_STATE:I = 0x200300

.field public static final SENSOR_TYPE_IGNITION_STATE:I = 0x200100


# virtual methods
.method public abstract attachDashboardHintChangeObserver(Lcom/zeekr/sdk/vehicle/ability/IDashboard$DashboardHintObserver;)Z
.end method

.method public abstract attachVehicleACCStatusObserver(Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleACCStatusObserver;)Z
.end method

.method public abstract attachVehicleSpeedObserver(Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;)Z
.end method

.method public abstract attachVehicleSpeedObserver(Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;[DII)Z
.end method

.method public abstract detachDashboardHintChangeObserver(Lcom/zeekr/sdk/vehicle/ability/IDashboard$DashboardHintObserver;)V
.end method

.method public abstract detachVehicleACCStatusObserver(Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleACCStatusObserver;)V
.end method

.method public abstract detachVehicleSpeedObserver(Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;)V
.end method

.method public abstract getAccStatus()I
.end method

.method public abstract getAverageFuelConsumptionLevel()D
.end method

.method public abstract getFuelLevel()I
.end method

.method public abstract getFullFuelLevel()I
.end method

.method public abstract getInstantaneousFuelConsumptionLevel()D
.end method

.method public abstract getMileageInfo()Lcom/zeekr/sdk/openapi/bean/MileageInfo;
.end method

.method public abstract getWarningInformation()Lcom/zeekr/sdk/openapi/bean/WarningInfo;
.end method
