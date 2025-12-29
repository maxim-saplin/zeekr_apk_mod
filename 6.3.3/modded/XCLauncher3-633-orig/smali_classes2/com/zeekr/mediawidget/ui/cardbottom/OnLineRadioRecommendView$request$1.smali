.class final Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.mediawidget.ui.cardbottom.OnLineRadioRecommendView$request$1"
    f = "OnLineRadioRecommendView.kt"
    i = {}
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/zeekr/mediawidget/data/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/mediawidget/data/ResponseListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/data/ResponseData<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/data/ResponseListener;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/data/ResponseListener<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/data/ResponseData<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->f:Lcom/zeekr/mediawidget/data/ResponseListener;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->g:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->f:Lcom/zeekr/mediawidget/data/ResponseListener;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;-><init>(Lcom/zeekr/mediawidget/data/ResponseListener;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "receive request result:"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->e:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->f:Lcom/zeekr/mediawidget/data/ResponseListener;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1$result$1;

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->g:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1$result$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$request$1;->e:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/zeekr/mediawidget/data/ResponseData;

    const-string v1, "request"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/ResponseListener;->getDataEmpty()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/ResponseListener;->getSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/ResponseListener;->getError()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/ResponseData;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/ResponseListener;->getError()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, -0xc8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
