.class public final Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;
.super Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrc/lightshow/ApiReadyCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;",
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;",
        "Lcom/zeekrc/lightshow/ApiReadyCallback;",
        "()V",
        "mPlayListener",
        "Lcom/zeekrc/lightshow/aidl/PanelControlListener;",
        "getMPlayListener",
        "()Lcom/zeekrc/lightshow/aidl/PanelControlListener;",
        "mPlayListener$delegate",
        "Lkotlin/Lazy;",
        "mScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "covertData",
        "",
        "genPanelControlListener",
        "getCoverImage",
        "Landroid/graphics/Bitmap;",
        "uri",
        "init",
        "onApiReady",
        "ready",
        "",
        "msg",
        "play",
        "data",
        "Lcom/zeekr/dock/model/lightShow/bean/LightShowData;",
        "reconnect",
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
        "SMAP\nLightShowCApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowCApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowCApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$mPlayListener$2;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$mPlayListener$2;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show sdk ready: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->f:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz p2, :cond_0

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p2, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, p2, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v2}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->r(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->r(I)V

    const-string/jumbo v2, "\u7ed1\u5b9a\u5931\u8d25"

    invoke-static {p1, v2, p2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$reconnect$1;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$reconnect$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v1, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LightShowCApi"

    return-object v0
.end method

.method public final n()V
    .locals 3

    const-string v0, "light show sdk init"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->r(I)V

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/zeekrc/lightshow/LightShowSDK;->a(Landroid/content/Context;Lcom/zeekrc/lightshow/ApiReadyCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

    :cond_1
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

    iget-object p1, p1, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->start(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
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

    sget-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekrc/lightshow/aidl/PanelControlListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "listener"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->registerListener(Lcom/zeekrc/lightshow/aidl/PanelControlListener;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show registerPlayerListener failed: "

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

.method public final s()V
    .locals 3

    const-string v0, "light show stop"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->stop()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
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

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    iget-object v1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekrc/lightshow/aidl/PanelControlListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->unregisterListener(Lcom/zeekrc/lightshow/aidl/PanelControlListener;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "light show unregisterPlayerListener failed: "

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
