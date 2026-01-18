.class public final Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;
.super Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/sdk/interfaces/LightShowInitListener;
.implements Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;",
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;",
        "Lcom/zeekr/lightshow/sdk/interfaces/LightShowInitListener;",
        "Lcom/zeekr/lightshow/aidl/player/MatrixLightShowPlayerListener;",
        "<init>",
        "()V",
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
        "SMAP\nLightShowSWEApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowSWEApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowSWEApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final m(Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->f:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->i:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    invoke-virtual {v1, p1}, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get cover image failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_1
    instance-of p0, p1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->c()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LightShowSWEApi"

    return-object v0
.end method

.method public final f()V
    .locals 3

    const-string v0, "light show sdk init"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->j(I)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->f:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v0, p0}, Lcom/zeekr/lightshow/sdk/LightShowClient;->b(Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;)Z

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

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->j(I)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/zeekr/dock/model/lightShow/bean/LightShowData;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/lightShow/bean/LightShowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->a:Ljava/lang/String;

    const-string v1, "light show play "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->f:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->j:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

    iget-object p1, p1, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->d:Landroid/os/Parcelable;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    const-string p1, "registerPlayerListener"

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->f:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->j:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "light show stop"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->f:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->j:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

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

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    const-string v0, "unregisterPlayerListener"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->f:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/lightshow/sdk/LightShowSDK;->j:Lcom/zeekr/lightshow/sdk/manager/MatrixLightShowPlayer;

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

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    const-string v0, "light show sdk connected"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v4}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->j(I)V

    return-void
.end method

.method public final onRcmFrame([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->d()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->e()V

    :cond_0
    return-void
.end method
