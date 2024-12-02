.class public Lcom/zeekr/sdk/vehicle/constant/VehicleConstant$CarInfoModule;
.super Ljava/lang/Object;
.source "VehicleConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/constant/VehicleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarInfoModule"
.end annotation


# static fields
.field public static final GET_CARCONFIG:Ljava/lang/String; = "getCarConfig"

.field public static final GET_CARINFO_DISPLAY:Ljava/lang/String; = "getDisplay"

.field public static final GET_CARINFO_FLOAT:Ljava/lang/String; = "getCarInfoFloat"

.field public static final GET_CARINFO_INT:Ljava/lang/String; = "getCarInfoInt"

.field public static final GET_CARINFO_STRING:Ljava/lang/String; = "getCarInfoString"

.field public static final MODULE_NAME:Ljava/lang/String; = "carInfo"

.field public static final REGISTER_SPEAKER_LISTENER:Ljava/lang/String; = "registerSpeakerReadyListener"

.field public static final REGISTER_VOLUME_CALLBACK:Ljava/lang/String; = "registerCarVolumeChangeCallback"

.field public static final SET_USAGE_VOLUME:Ljava/lang/String; = "setUsageVolume"

.field public static final UNREGISTER_SPEAKER_LISTENER:Ljava/lang/String; = "unRegisterSpeakerReadyListener"

.field public static final UNREGISTER_VOLUME_CALLBACK:Ljava/lang/String; = "unRegisterCarVolumeChangeCallback"

.field public static final USAGE_MAX_VOLUME:Ljava/lang/String; = "getUsageMaxVolume"

.field public static final USAGE_MIN_VOLUME:Ljava/lang/String; = "getUsageMinVolume"

.field public static final USAGE_VOLUME:Ljava/lang/String; = "getUsageVolume"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
