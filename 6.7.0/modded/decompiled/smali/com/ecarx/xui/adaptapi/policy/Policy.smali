.class public abstract Lcom/ecarx/xui/adaptapi/policy/Policy;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/policy/Policy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getAudioAttributes()Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;
.end method

.method public abstract getAudioPolicy()Lcom/ecarx/xui/adaptapi/policy/IAudioPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStoragePolicy()Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy;
.end method

.method public abstract getVoiceAssistantPolicy()Lcom/ecarx/xui/adaptapi/policy/IVoiceAssistantPolicy;
.end method

.method public abstract getWindowManagerPolicy()Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;
.end method
