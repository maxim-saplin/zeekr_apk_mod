.class final Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {}
    l = {
        0x2c2
    }
    m = "processResultAndInvokeBlockRecoveringException"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->f:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->g:I

    sget-object p1, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->f:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->g:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->g:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
