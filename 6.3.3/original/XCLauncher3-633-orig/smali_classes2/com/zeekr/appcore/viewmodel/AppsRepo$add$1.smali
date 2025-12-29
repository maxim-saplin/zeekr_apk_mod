.class final Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/AppsRepo;->a(Lcom/zeekr/appcore/mode/AppMetaData;)V
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
    c = "com.zeekr.appcore.viewmodel.AppsRepo$add$1"
    f = "AppsRepo.kt"
    i = {
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public final synthetic g:Lcom/zeekr/appcore/viewmodel/AppsRepo;

.field public final synthetic h:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->g:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->h:Lcom/zeekr/appcore/mode/AppMetaData;

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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->g:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->h:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->g:Lcom/zeekr/appcore/viewmodel/AppsRepo;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->h:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v4, Lcom/zeekr/appcore/bean/ItemAction;

    sget-object v5, Lcom/zeekr/appcore/bean/Actions;->b:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/zeekr/appcore/bean/ItemAction;-><init>(Lcom/zeekr/appcore/bean/Actions;III)V

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->e:Ljava/util/ArrayList;

    iput v2, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;->f:I

    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppsRepo;->f:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->h(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
