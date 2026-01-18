.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
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
    m = "singleOrNull"
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

.field public f:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->g:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->h:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->h:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->f:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->f:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->h:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    iget-object v4, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v4, v0, :cond_3

    :goto_1
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    return-object v2

    :cond_3
    throw p1
.end method
