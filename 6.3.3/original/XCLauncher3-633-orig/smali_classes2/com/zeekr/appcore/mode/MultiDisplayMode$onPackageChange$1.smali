.class final Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.appcore.mode.MultiDisplayMode"
    f = "MultiDisplayMode.kt"
    i = {}
    l = {
        0x49
    }
    m = "onPackageChange"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zeekr/appcore/mode/MultiDisplayMode;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/MultiDisplayMode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/MultiDisplayMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->f:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->g:I

    iget-object p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->f:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->g:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->g:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;-><init>(Lcom/zeekr/appcore/mode/MultiDisplayMode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->h:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v2, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$2;

    invoke-direct {v2}, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$2;-><init>()V

    iput v3, v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$onPackageChange$1;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1
.end method
