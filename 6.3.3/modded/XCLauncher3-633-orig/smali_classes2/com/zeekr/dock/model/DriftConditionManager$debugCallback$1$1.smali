.class final Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;
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
    c = "com.zeekr.dock.model.DriftConditionManager$debugCallback$1$1"
    f = "DriftConditionManager.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/zeekr/dock/model/DriftConditionManager;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DriftConditionManager;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/model/DriftConditionManager;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->f:Lcom/zeekr/dock/model/DriftConditionManager;

    iput p2, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->g:I

    iput-boolean p3, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;

    iget v0, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->g:I

    iget-boolean v1, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->h:Z

    iget-object v2, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->f:Lcom/zeekr/dock/model/DriftConditionManager;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;-><init>(Lcom/zeekr/dock/model/DriftConditionManager;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->e:I

    iget-object v2, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->f:Lcom/zeekr/dock/model/DriftConditionManager;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1$condition$1;

    iget v4, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->g:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1$condition$1;-><init>(Lcom/zeekr/dock/model/DriftConditionManager;ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/zeekr/dock/model/condition/base/BaseCondition;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/zeekr/dock/model/DriftConditionManager$debugCallback$1$1;->h:Z

    iput-boolean v0, p1, Lcom/zeekr/dock/model/condition/base/BaseCondition;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget p1, v2, Lcom/zeekr/dock/model/DriftConditionManager;->a:I

    or-int/2addr p1, v1

    iput p1, v2, Lcom/zeekr/dock/model/DriftConditionManager;->a:I

    goto :goto_1

    :cond_3
    iget p1, v2, Lcom/zeekr/dock/model/DriftConditionManager;->a:I

    not-int v0, v1

    and-int/2addr p1, v0

    iput p1, v2, Lcom/zeekr/dock/model/DriftConditionManager;->a:I

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
