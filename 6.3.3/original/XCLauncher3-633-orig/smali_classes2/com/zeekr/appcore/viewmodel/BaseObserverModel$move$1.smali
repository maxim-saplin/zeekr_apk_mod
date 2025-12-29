.class final Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->m(Ljava/lang/Integer;Ljava/lang/Integer;)Z
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
    c = "com.zeekr.appcore.viewmodel.BaseObserverModel$move$1"
    f = "BaseObserverModel.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/zeekr/appcore/viewmodel/BaseObserverModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Lcom/zeekr/appcore/viewmodel/BaseObserverModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->f:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->g:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->i:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->g:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->i:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/zeekr/appcore/viewmodel/BaseObserverModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->h:Ljava/util/List;

    if-ge v1, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5, v1, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v4, v1, :cond_3

    :goto_1
    add-int/lit8 v6, v1, -0x1

    invoke-static {v5, v1, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v4, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->i:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    iget-object v4, v1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->f:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v4, Lcom/zeekr/appcore/bean/ItemAction;

    sget-object v5, Lcom/zeekr/appcore/bean/Actions;->e:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x8

    invoke-direct {v4, v5, p1, v3, v6}, Lcom/zeekr/appcore/bean/ItemAction;-><init>(Lcom/zeekr/appcore/bean/Actions;III)V

    iput v2, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;->e:I

    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
