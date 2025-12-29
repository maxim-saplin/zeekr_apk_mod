.class public final Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;
.super Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/sdk/interfaces/LightShowInitListener;
.implements Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0012\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0012\u0010+\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0014H\u0016J\u0012\u0010/\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u000cH\u0016J\u0008\u00107\u001a\u00020\u000cH\u0016J\u0008\u00108\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u00069"
    }
    d2 = {
        "Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;",
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;",
        "Lcom/zeekr/lightshow/sdk/interfaces/LightShowInitListener;",
        "Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;",
        "()V",
        "mScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "covertData",
        "",
        "init",
        "onConnected",
        "onDisConnected",
        "onFrame",
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
        "play",
        "data",
        "Lcom/zeekr/dock/model/lightShow/bean/LightShowData;",
        "registerPlayStateListener",
        "l",
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;",
        "release",
        "stop",
        "unregisterPlayStateListener",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightShowSWEApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowSWEApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowSWEApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->f:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;->onComplete()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;->onError()V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LightShowSWEApi"

    return-object v0
.end method

.method public final n()V
    .locals 3

    const-string v0, "light show sdk init"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->r(I)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->h:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v0, p0}, Lcom/zeekr/lightshow/sdk/LightShowClient;->b(Lcom/zeekr/lightshow/sdk/interfaces/LightShowInitListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init light show failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->r(I)V

    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 5

    const-string v0, "light show sdk connected"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->f:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v4}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->r(I)V

    return-void
.end method

.method public final onDisConnected()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->r(I)V

    invoke-virtual {p0}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->n()V

    return-void
.end method

.method public final onLightDownloadFailed()V
    .locals 0

    return-void
.end method

.method public final onLightDownloadSuccess()V
    .locals 0

    return-void
.end method

.method public final onLoadRCMScriptFailure()V
    .locals 0

    return-void
.end method

.method public final onLoadRCMScriptStart()V
    .locals 0

    return-void
.end method

.method public final onRcmFrame([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;->onStop()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/zeekr/dock/model/lightShow/bean/LightShowData;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/lightShow/bean/LightShowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show play "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->h:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->l:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.zeekr.lightshow.aidl.light.LightData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/lightshow/aidl/light/LightData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->b:Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->start(Lcom/zeekr/lightshow/aidl/light/LightData;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show play failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    const-string p1, "registerPlayerListener"

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->h:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->l:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show registerPlayerListener failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    const-string v0, "light show stop"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->h:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->l:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->b:Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;->stop()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "light show stop failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    const-string/jumbo v0, "unregisterPlayerListener"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->h:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->l:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "light show unregisterPlayerListener failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
