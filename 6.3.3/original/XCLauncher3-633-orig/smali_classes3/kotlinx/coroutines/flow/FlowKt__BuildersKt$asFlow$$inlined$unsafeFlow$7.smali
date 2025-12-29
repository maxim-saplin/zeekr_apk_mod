.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,113:1\n165#2:114\n166#2,2:116\n168#2:119\n13600#3:115\n13601#3:118\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n165#1:115\n165#1:118\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

    iget v0, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->f:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->k:I

    iget v3, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->j:I

    iget-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->i:[I

    iget-object v5, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->h:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v3, v2

    if-ge v3, v1, :cond_2

    aget p2, v4, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->h:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->i:[I

    iput v3, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->j:I

    iput v1, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->k:I

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->f:I

    invoke-interface {v5, v6, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
