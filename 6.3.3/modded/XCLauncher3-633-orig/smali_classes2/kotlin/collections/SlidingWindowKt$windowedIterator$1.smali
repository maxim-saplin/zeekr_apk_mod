.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:Z

    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/RingBuffer;

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_e

    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/util/Iterator;

    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/collections/RingBuffer;

    iget-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_b

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, p0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:I

    const/16 v9, 0x400

    if-le v1, v9, :cond_6

    goto :goto_1

    :cond_6
    move v9, v1

    :goto_1
    iget v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    sub-int/2addr v10, v1

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->m:Ljava/util/Iterator;

    if-ltz v10, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p1

    move p1, v3

    move-object v3, v1

    move-object v1, p0

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:I

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v9, :cond_7

    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/util/Iterator;

    iput v10, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    iput v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    invoke-virtual {v5, v4, v1}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-boolean p1, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:Z

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:I

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, p1

    :goto_4
    move p1, v10

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_1b

    iget-boolean p1, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:Z

    if-nez p1, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v9, :cond_1b

    :cond_c
    iput-object v2, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/util/Iterator;

    iput v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    invoke-virtual {v5, v4, v1}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1b

    return-object v0

    :cond_d
    new-instance v7, Lkotlin/collections/RingBuffer;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-direct {v7, v9, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    move-object v9, p1

    move-object p1, p0

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/collections/RingBuffer;->b()I

    move-result v11

    iget v12, v7, Lkotlin/collections/RingBuffer;->b:I

    if-ne v11, v12, :cond_f

    move v11, v8

    goto :goto_6

    :cond_f
    move v11, v3

    :goto_6
    if-nez v11, :cond_16

    iget v11, v7, Lkotlin/collections/RingBuffer;->c:I

    iget v13, v7, Lkotlin/collections/RingBuffer;->d:I

    add-int/2addr v11, v13

    rem-int/2addr v11, v12

    iget-object v12, v7, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    aput-object v10, v12, v11

    add-int/lit8 v13, v13, 0x1

    iput v13, v7, Lkotlin/collections/RingBuffer;->d:I

    invoke-virtual {v7}, Lkotlin/collections/RingBuffer;->b()I

    move-result v10

    iget v11, v7, Lkotlin/collections/RingBuffer;->b:I

    if-ne v10, v11, :cond_10

    move v10, v8

    goto :goto_7

    :cond_10
    move v10, v3

    :goto_7
    if-eqz v10, :cond_e

    iget v10, v7, Lkotlin/collections/RingBuffer;->d:I

    iget v13, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:I

    if-ge v10, v13, :cond_13

    shr-int/lit8 v10, v11, 0x1

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    if-le v11, v13, :cond_11

    goto :goto_8

    :cond_11
    move v13, v11

    :goto_8
    iget v10, v7, Lkotlin/collections/RingBuffer;->c:I

    if-nez v10, :cond_12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "copyOf(this, newSize)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v10}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    :goto_9
    new-instance v11, Lkotlin/collections/RingBuffer;

    iget v7, v7, Lkotlin/collections/RingBuffer;->d:I

    invoke-direct {v11, v10, v7}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    move-object v7, v11

    goto :goto_5

    :cond_13
    iget-boolean v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:Z

    if-eqz v10, :cond_14

    move-object v10, v7

    goto :goto_a

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/util/Iterator;

    iput v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    invoke-virtual {v9, v10, p1}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v10, v0, :cond_15

    return-object v0

    :cond_15
    :goto_b
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    invoke-virtual {v7, v10}, Lkotlin/collections/RingBuffer;->c(I)V

    goto :goto_5

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->o:Z

    if-eqz v1, :cond_1b

    move-object v1, v7

    move-object v3, v9

    :goto_c
    iget v6, v1, Lkotlin/collections/RingBuffer;->d:I

    iget v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    if-le v6, v7, :cond_1a

    iget-boolean v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->n:Z

    if-eqz v6, :cond_18

    move-object v6, v1

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/util/Iterator;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    invoke-virtual {v3, v6, p1}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v0, :cond_19

    return-object v0

    :cond_19
    :goto_e
    iget v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:I

    invoke-virtual {v1, v6}, Lkotlin/collections/RingBuffer;->c(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_1b

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/util/Iterator;

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1b

    return-object v0

    :cond_1b
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
