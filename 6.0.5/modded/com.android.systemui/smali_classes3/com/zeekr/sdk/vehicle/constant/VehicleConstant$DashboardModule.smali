.class public Lcom/zeekr/sdk/vehicle/constant/VehicleConstant$DashboardModule;
.super Ljava/lang/Object;
.source "VehicleConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/constant/VehicleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DashboardModule"
.end annotation


# static fields
.field public static final ATTACH_ACC_STATUS_OBSERVER:Ljava/lang/String; = "attachVehicleACCStatusObserver"

.field public static final ATTACH_DASHBOARD_OBSERVER:Ljava/lang/String; = "attachDashboardHintChangeObserver"

.field public static final ATTACH_SPEED_OBSERVER1:Ljava/lang/String; = "attachVehicleSpeedObserver1"

.field public static final ATTACH_SPEED_OBSERVER2:Ljava/lang/String; = "attachVehicleSpeedObserver2"

.field public static final AVERAGE_FUEL_LEVEL:Ljava/lang/String; = "getAverageFuelConsumptionLevel"

.field public static final DETACH_ACC_STATUS_OBSERVER:Ljava/lang/String; = "detachVehicleACCStatusObserver"

.field public static final DETACH_DASHBOARD_OBSERVER:Ljava/lang/String; = "detachDashboardHintChangeObserver"

.field public static final DETACH_SPEED_OBSERVER:Ljava/lang/String; = "detachVehicleSpeedObserver"

.field public static final GET_ACC_STATUS:Ljava/lang/String; = "getAccStatus"

.field public static final GET_FUEL_LEVEL:Ljava/lang/String; = "getFuelLevel"

.field public static final GET_FULL_FUEL_LEVEL:Ljava/lang/String; = "getFullFuelLevel"

.field public static final GET_MILEAGE_INFO:Ljava/lang/String; = "getMileageInfo"

.field public static final GET_VEHICLE_SPEED:Ljava/lang/String; = "getVehicleSpeed"

.field public static final GET_WARNING_INFO:Ljava/lang/String; = "getWarningInfo"

.field public static final HAND_BRAKE_STATUS:Ljava/lang/String; = "getHandBrakeStatus"

.field public static final INSTANTANEOUS_FUEL_LEVEL:Ljava/lang/String; = "getInstantaneousFuelConsumptionLevel"

.field public static final MODULE_NAME:Ljava/lang/String; = "dashBoard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
