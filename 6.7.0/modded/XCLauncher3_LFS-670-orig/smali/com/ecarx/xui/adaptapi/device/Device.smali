.class public abstract Lcom/ecarx/xui/adaptapi/device/Device;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/device/Device$DHUType;,
        Lcom/ecarx/xui/adaptapi/device/Device$OperatorCode;
    }
.end annotation


# static fields
.field public static final FRONT_DHU:I = 0x0

.field public static final OPERATOR_DEFAULT:I = 0x0

.field public static final OPERATOR_GCV:I = 0x8

.field public static final OPERATOR_GEELY:I = 0x1

.field public static final OPERATOR_GEOMETRY:I = 0x7

.field public static final OPERATOR_LOTUS:I = 0x5

.field public static final OPERATOR_LYNKCO:I = 0x2

.field public static final OPERATOR_PROTON:I = 0x6

.field public static final OPERATOR_VOLVO_CARS:I = 0x3

.field public static final OPERATOR_VOLVO_TRUCKS:I = 0x4

.field public static final REAR_DHU:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getAdvertise()Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise;
.end method

.method public abstract getAvailableStorageSize()F
.end method

.method public abstract getBtExtension()Lcom/ecarx/xui/adaptapi/device/ext/IBtExtension;
.end method

.method public getDHUType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getDayNightMode()Lcom/ecarx/xui/adaptapi/device/daynigntmode/IDayNightMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceLog()Lcom/ecarx/xui/adaptapi/device/log/IDeviceLog;
.end method

.method public abstract getIhuId()Ljava/lang/String;
.end method

.method public abstract getMaxScreenBrightness()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMcuHardwareVersion()Ljava/lang/String;
.end method

.method public abstract getMcuSoftwareVersion()Ljava/lang/String;
.end method

.method public abstract getMcuSoftwareVersionInt()I
.end method

.method public abstract getMinScreenBrightness()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMpuHardwareVersion()Ljava/lang/String;
.end method

.method public abstract getMpuSoftwareVersion()Ljava/lang/String;
.end method

.method public abstract getOperatorCode()I
.end method

.method public abstract getOperatorName()Ljava/lang/String;
.end method

.method public abstract getPartNo()Ljava/lang/String;
.end method

.method public abstract getProjectCode()Ljava/lang/String;
.end method

.method public abstract getRolloffConfigCode()Ljava/lang/String;
.end method

.method public abstract getSerialNo()Ljava/lang/String;
.end method

.method public abstract getSupplierCode()Ljava/lang/String;
.end method

.method public abstract getSystemMode()Lcom/ecarx/xui/adaptapi/device/ext/ISystemMode;
.end method

.method public abstract getTotalStorageSize()F
.end method

.method public getVehicleCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getVehicleCountryCode()Ljava/lang/String;
.end method

.method public abstract getVehicleType()Ljava/lang/String;
.end method

.method public abstract getVehicleTypeConfig()Ljava/lang/String;
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getVin()Ljava/lang/String;
.end method

.method public abstract getXdsn()Ljava/lang/String;
.end method

.method public abstract isDVRCameraConfigured()Z
.end method

.method public abstract isMobileNetworkConfigured()Z
.end method

.method public abstract isRearViewCameraConfigured()Z
.end method

.method public abstract isTboxConfigured()Z
.end method

.method public abstract setDayNightMode(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
