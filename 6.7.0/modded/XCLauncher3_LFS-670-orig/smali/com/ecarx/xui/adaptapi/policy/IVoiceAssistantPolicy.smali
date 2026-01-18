.class public interface abstract Lcom/ecarx/xui/adaptapi/policy/IVoiceAssistantPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/policy/IVoiceAssistantPolicy$WakeID;,
        Lcom/ecarx/xui/adaptapi/policy/IVoiceAssistantPolicy$WorkMode;
    }
.end annotation


# static fields
.field public static final WAKE_ID_BIN_RUI:I = 0x9

.field public static final WAKE_ID_BO_RUI:I = 0x7

.field public static final WAKE_ID_BO_YUE:I = 0x1

.field public static final WAKE_ID_DI_HAO:I = 0x2

.field public static final WAKE_ID_ELISE:I = 0x5

.field public static final WAKE_ID_JIA_JI:I = 0xb

.field public static final WAKE_ID_JIHE:I = 0xe

.field public static final WAKE_ID_JI_LI:I = 0xc

.field public static final WAKE_ID_LYNKCO:I = 0x4

.field public static final WAKE_ID_PROTON:I = 0xd

.field public static final WAKE_ID_SHUAI_GE:I = 0x6

.field public static final WAKE_ID_XIAO_KA:I = 0x8

.field public static final WAKE_ID_XING_YUE:I = 0xa

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
    .annotation build Lcom/ecarx/xui/adaptapi/policy/IVoiceAssistantPolicy$WakeID;
    .end annotation
.end method

.method public abstract setWorkMode(I)I
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/policy/IVoiceAssistantPolicy$WorkMode;
        .end annotation
    .end param
.end method
