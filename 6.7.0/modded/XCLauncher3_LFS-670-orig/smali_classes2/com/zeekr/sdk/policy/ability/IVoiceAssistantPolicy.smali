.class public interface abstract Lcom/zeekr/sdk/policy/ability/IVoiceAssistantPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/policy/ability/IVoiceAssistantPolicy$WorkMode;,
        Lcom/zeekr/sdk/policy/ability/IVoiceAssistantPolicy$WakeID;
    }
.end annotation


# static fields
.field public static final WAKE_ID_BIN_RUI:I = 0x9

.field public static final WAKE_ID_BIN_YUE:I = 0xa

.field public static final WAKE_ID_BO_RUI:I = 0x7

.field public static final WAKE_ID_BO_YUE:I = 0x1

.field public static final WAKE_ID_DI_HAO:I = 0x2

.field public static final WAKE_ID_ELISE:I = 0x5

.field public static final WAKE_ID_JIA_JI:I = 0xb

.field public static final WAKE_ID_JI_LI:I = 0xc

.field public static final WAKE_ID_LYNKCO:I = 0x4

.field public static final WAKE_ID_SHUAI_GE:I = 0x6

.field public static final WAKE_ID_XIAO_KA:I = 0x8

.field public static final WAKE_ID_XING_YUE:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WAKE_ID_YUAN_JING:I = 0x3

.field public static final WORK_MODE_BYPASS:I = 0x0

.field public static final WORK_MODE_DEFAULT:I = 0x3

.field public static final WORK_MODE_ECHO_CANCEL:I = 0x2

.field public static final WORK_MODE_NOISE_CLEAN:I = 0x1

.field public static final WORK_MODE_VOICE_WAKEUP:I = 0x3


# virtual methods
.method public abstract getTTSPCMVolume()I
.end method

.method public abstract getWakeID()I
    .annotation build Lcom/zeekr/sdk/policy/ability/IVoiceAssistantPolicy$WakeID;
    .end annotation
.end method

.method public abstract setWorkMode(I)I
    .param p1    # I
        .annotation build Lcom/zeekr/sdk/policy/ability/IVoiceAssistantPolicy$WorkMode;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
