.class public Lcom/zeekr/sdk/vehicle/constant/VehicleConstant$AudioModule;
.super Ljava/lang/Object;
.source "VehicleConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/constant/VehicleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioModule"
.end annotation


# static fields
.field public static final GET_AUDIO_PROVIDER:Ljava/lang/String; = "getAudioProvider"

.field public static final GET_CAE_SWITCH_VALUE:Ljava/lang/String; = "getCaeSwitchValue"

.field public static final IS_CAE_SWITCH_SUPPORT:Ljava/lang/String; = "isCaeSwitchSupported"

.field public static final MODULE_NAME:Ljava/lang/String; = "audio"

.field public static final REGISTER_CAE_SWITCH_WATCHER:Ljava/lang/String; = "registerCaeSwitchValueWatcher"

.field public static final SET_CAE_SWITCH_VALUE:Ljava/lang/String; = "setCaeSwitchValue"

.field public static final UNREGISTER_CAE_SWITCH_WATCHER:Ljava/lang/String; = "unregisterCaeSwitchValueWatcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
