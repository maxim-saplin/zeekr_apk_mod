.class public Lcom/zeekr/sdk/policy/constant/RouterConstant$VoiceAssistantModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/policy/constant/RouterConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceAssistantModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "voiceAssistant"

.field public static final SET_WORK_MODE:Ljava/lang/String; = "setWorkMode"

.field public static final TTSP_VOLUME:Ljava/lang/String; = "getTTSPCMVolume"

.field public static final WAKE_ID:Ljava/lang/String; = "getWakeID"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
