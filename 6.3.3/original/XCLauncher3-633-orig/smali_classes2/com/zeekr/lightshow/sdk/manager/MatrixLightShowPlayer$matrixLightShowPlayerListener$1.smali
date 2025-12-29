.class public final Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;
.super Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006#"
    }
    d2 = {
        "com/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1",
        "Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;",
        "onFrame",
        "",
        "array",
        "",
        "width",
        "",
        "height",
        "onHRCMError",
        "value",
        "onLightDownloadFailed",
        "onLightDownloadSuccess",
        "onLoadRCMScriptFailure",
        "onLoadRCMScriptProcess",
        "",
        "onLoadRCMScriptStart",
        "onLoadRCMScriptSuccess",
        "lightData",
        "Lcom/zeekr/lightshow/aidl/light/LightData;",
        "onPlayCompletion",
        "onPlayerError",
        "errorCode",
        "onPreviewStatusChange",
        "statusCode",
        "onRcmFrame",
        "onSeekChanged",
        "currentPosition",
        "",
        "duration",
        "onStart",
        "onStartCountDown",
        "onStop",
        "triggerStopSource",
        "onTrackChange",
        "LightShowSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrixLightShowPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixLightShowPlayer.kt\ncom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;


# direct methods
.method public constructor <init>(Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    invoke-direct {p0}, Lcom/zeekr/lightshow/aidl/player/IMatrixLightShowPlayerListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrame([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "array"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p2, p2, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {p3, p1}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->e([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHRCMError(I)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLightDownloadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v1}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->onLightDownloadFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLightDownloadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v1}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->onLightDownloadSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadRCMScriptFailure()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v1}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->onLoadRCMScriptFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadRCMScriptProcess(F)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadRCMScriptStart()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v1}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->onLoadRCMScriptStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadRCMScriptSuccess(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    .locals 1
    .param p1    # Lcom/zeekr/lightshow/aidl/light/LightData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lightData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayCompletion(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    .locals 4
    .param p1    # Lcom/zeekr/lightshow/aidl/light/LightData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPlayCompletion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatrixLightShowPlayer"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerError(I)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreviewStatusChange(I)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRcmFrame([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v1, p1}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->onRcmFrame([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSeekChanged(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {p2}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    .locals 1
    .param p1    # Lcom/zeekr/lightshow/aidl/light/LightData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lightData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartCountDown(I)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(I)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTrackChange(Lcom/zeekr/lightshow/aidl/light/LightData;)V
    .locals 1
    .param p1    # Lcom/zeekr/lightshow/aidl/light/LightData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer$matrixLightShowPlayerListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
