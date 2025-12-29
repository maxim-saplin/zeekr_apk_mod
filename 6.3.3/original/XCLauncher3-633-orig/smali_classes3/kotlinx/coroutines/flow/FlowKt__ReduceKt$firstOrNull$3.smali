.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->g:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->h:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->h:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->f:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->f:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->h:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v2, v1, :cond_3

    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1

    :cond_3
    throw v0
.end method
