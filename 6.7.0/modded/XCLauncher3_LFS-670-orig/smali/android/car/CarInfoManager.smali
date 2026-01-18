.class public final Landroid/car/CarInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# static fields
.field public static final BASIC_INFO_EV_BATTERY_CAPACITY:I = 0x11600106

.field public static final BASIC_INFO_EV_CONNECTOR_TYPES:I = 0x11410107

.field public static final BASIC_INFO_FUEL_CAPACITY:I = 0x11600104

.field public static final BASIC_INFO_FUEL_TYPES:I = 0x11410105

.field public static final BASIC_INFO_KEY_MANUFACTURER:I = 0x11100101

.field public static final BASIC_INFO_KEY_MODEL:I = 0x11100102

.field public static final BASIC_INFO_KEY_MODEL_YEAR:I = 0x11400103

.field public static final BASIC_INFO_KEY_VEHICLE_ID:Ljava/lang/String; = "android.car.vehicle-id"

.field private static final DBG:Z = false

.field public static final INFO_KEY_PRODUCT_CONFIGURATION:Ljava/lang/String; = "android.car.product-config"

.field private static final TAG:Ljava/lang/String; = "CarInfoManager"


# instance fields
.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    const-string v2, "CarInfoManager"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method


# virtual methods
.method public getEvBatteryCapacity()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x11600106

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v0, v3, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEvConnectorTypes()[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x11410107

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    return-object v0
.end method

.method public getFuelCapacity()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x11600104

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v0, v3, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFuelTypes()[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x11410105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x11100101

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x11100102

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getModelYear()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x11400103

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVehicleId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/CarInfoManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method
