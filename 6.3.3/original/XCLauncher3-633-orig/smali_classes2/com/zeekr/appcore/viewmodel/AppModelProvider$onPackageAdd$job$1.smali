.class final Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.zeekr.appcore.viewmodel.AppModelProvider$onPackageAdd$job$1"
    f = "AppModelProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;->e:Lcom/zeekr/appcore/mode/AppMetaData;

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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;->e:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b()Lcom/zeekr/appcore/viewmodel/DownloadModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->j(Z)V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;->e:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    sget-object v2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    invoke-virtual {v2, v0}, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->b(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Z

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->a()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/zeekr/appcore/viewmodel/AppsRepo$onPackageAdd$1;

    invoke-direct {v3, p1, v2, v1}, Lcom/zeekr/appcore/viewmodel/AppsRepo$onPackageAdd$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v8, v8, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_2
    if-ltz v7, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->h(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/zeekr/appcore/viewmodel/AppsRepo$onPackageAdd$2;

    invoke-direct {v3, p1, v2, v1}, Lcom/zeekr/appcore/viewmodel/AppsRepo$onPackageAdd$2;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->a(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :goto_3
    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b()Lcom/zeekr/appcore/viewmodel/DownloadModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->j(Z)V

    sget-object p1, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/PolicyModel;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
