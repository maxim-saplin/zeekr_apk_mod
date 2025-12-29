.class final Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.zeekr.dialog.banner.ZeekrWindowBanner$show$2"
    f = "ZeekrWindowBanner.kt"
    i = {}
    l = {
        0x9f,
        0x9f,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zeekr/dialog/banner/ZeekrWindowBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->f:Ljava/lang/Long;

    iput-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->g:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

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

    new-instance p1, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;

    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->g:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;-><init>(Ljava/lang/Long;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->f:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    iput v4, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->e:I

    const-wide/16 v3, 0x9c4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iput v3, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->e:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2$2;

    iget-object v3, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->g:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2$2;-><init>(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$show$2;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
