.class public abstract Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;
.super Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;
.source "CarSensorVehicleModule.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/ability/ICarSensorAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;-><init>()V

    return-void
.end method


# virtual methods
.method public addSensorObserver([ILcom/zeekr/sdk/vehicle/base/observer/ISensorValueObserver;)V
    .locals 0

    return-void
.end method

.method public getSensorEvent(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSensorLastValue(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSensorSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeSensorObserver(Lcom/zeekr/sdk/vehicle/base/observer/ISensorValueObserver;)V
    .locals 0

    return-void
.end method
