.class public interface abstract Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;",
        "",
        "LightShowAIDL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract onLightDownloadFailed()V
.end method

.method public abstract onLightDownloadSuccess()V
.end method

.method public abstract onLoadRCMScriptFailure()V
.end method

.method public abstract onLoadRCMScriptStart()V
.end method

.method public abstract onRcmFrame([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
