.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
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

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->g:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->g:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->e:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>()V

    :try_start_1
    iput-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->e:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->g:I
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
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v1, p1, :cond_3

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    throw v0
.end method
