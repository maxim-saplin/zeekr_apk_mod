.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,113:1\n182#2,7:114\n189#2,7:122\n329#3:121\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:121\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Ljava/lang/Object;",
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 p1, 0x2

    if-eq v1, v2, :cond_2

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->h:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p2, :cond_3

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->h:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->f:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->i:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->f:I

    throw v3
.end method
