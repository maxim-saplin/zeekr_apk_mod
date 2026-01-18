.class public Lcom/zeekr/sdk/vr/constant/VrConstant$MODULE_CONFIG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/constant/VrConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MODULE_CONFIG"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "config"

.field public static final closeVRRemote:Ljava/lang/String; = "closeVRRemote"

.field public static final closeVRService:Ljava/lang/String; = "closeVRService"

.field public static final getSpeakerID:Ljava/lang/String; = "getSpeakerID"

.field public static final getVRState:Ljava/lang/String; = "getVRState"

.field public static final isGlobalWakeup:Ljava/lang/String; = "isGlobalWakeup"

.field public static final isVrServiceOpen:Ljava/lang/String; = "isVrServiceOpen"

.field public static final launchVRRemote:Ljava/lang/String; = "launchVRRemote"

.field public static final openVrSettingPage:Ljava/lang/String; = "openVrSettingPage"

.field public static final registerVrStateCallback:Ljava/lang/String; = "registerVrStateCallback"

.field public static final resetSpeakerID:Ljava/lang/String; = "resetSpeakerID"

.field public static final setSpeakerID:Ljava/lang/String; = "setSpeakerID"

.field public static final startVRService:Ljava/lang/String; = "startVRService"

.field public static final startVrMode:Ljava/lang/String; = "startVrMode"

.field public static final stopVrMode:Ljava/lang/String; = "stopVrMode"

.field public static final unRegisterVrStateCallback:Ljava/lang/String; = "unRegisterVrStateCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
