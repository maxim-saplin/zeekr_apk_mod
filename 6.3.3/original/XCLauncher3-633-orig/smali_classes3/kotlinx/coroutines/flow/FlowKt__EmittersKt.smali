.class final synthetic Lkotlinx/coroutines/flow/FlowKt__EmittersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n107#2:223\n107#2:224\n107#2:225\n107#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/ThrowingCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->g:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->e:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->e:Ljava/lang/Throwable;

    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->g:I

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_3

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw p0
.end method
