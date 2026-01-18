.class final Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;
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
    c = "com.zeekr.appcore.viewmodel.AppsRepo$setDualAudio$1"
    f = "AppsRepo.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsRepo.kt\ncom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n1855#2:333\n766#2:334\n857#2,2:335\n1855#2,2:337\n1856#2:339\n*S KotlinDebug\n*F\n+ 1 AppsRepo.kt\ncom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1\n*L\n179#1:333\n180#1:334\n180#1:335,2\n181#1:337,2\n179#1:339\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/zeekr/appcore/viewmodel/AppsRepo;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->g:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->g:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-direct {p1, v1, v0, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->g:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;

    invoke-virtual {v3}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    iput-boolean v2, v3, Lcom/zeekr/appcore/mode/AppMetaData;->k:Z

    goto :goto_1

    :cond_5
    iget-object p1, v3, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v1, Lcom/zeekr/appcore/bean/ItemAction;

    sget-object v3, Lcom/zeekr/appcore/bean/Actions;->a:Lcom/zeekr/appcore/bean/Actions;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v5, v4}, Lcom/zeekr/appcore/bean/ItemAction;-><init>(Lcom/zeekr/appcore/bean/Actions;III)V

    iput v2, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDualAudio$1;->e:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
