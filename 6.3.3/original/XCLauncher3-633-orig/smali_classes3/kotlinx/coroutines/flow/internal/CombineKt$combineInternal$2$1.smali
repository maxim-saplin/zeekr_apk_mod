.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->f:[Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->g:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->i:Lkotlinx/coroutines/channels/Channel;

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

    new-instance p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->f:[Lkotlinx/coroutines/flow/Flow;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->g:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->i:Lkotlinx/coroutines/channels/Channel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->i:Lkotlinx/coroutines/channels/Channel;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->f:[Lkotlinx/coroutines/flow/Flow;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->g:I

    aget-object p1, p1, v1

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    invoke-direct {v6, v4, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    iput v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->e:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
