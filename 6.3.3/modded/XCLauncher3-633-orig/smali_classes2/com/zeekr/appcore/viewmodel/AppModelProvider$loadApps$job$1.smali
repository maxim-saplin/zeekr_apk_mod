.class final Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.appcore.viewmodel.AppModelProvider$loadApps$job$1"
    f = "AppModelProvider.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;

    iget-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;->f:Z

    invoke-direct {p1, v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    iget-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;->f:Z

    monitor-enter p1

    :try_start_0
    const-string v3, "loadApps start"

    invoke-virtual {p1, v3}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b()Lcom/zeekr/appcore/viewmodel/DownloadModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->j(Z)V

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "loadApps end. Local app is not ready"

    invoke-virtual {p1, v1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    sget-object v6, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->m:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    invoke-virtual {v6, v5}, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->b(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/zeekr/appcore/mode/AppMetaData;->j:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b()Lcom/zeekr/appcore/viewmodel/DownloadModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v8}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_3
    if-gez v6, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v7, v5, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_4

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadApps end. size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->a()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->i(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b()Lcom/zeekr/appcore/viewmodel/DownloadModel;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->j(Z)V

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    sget-object v1, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/PolicyModel;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p1

    :goto_4
    iput v2, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;->e:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
