.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012-\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u0013\u001a\u00020\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u000bH\u0014J\u0008\u0010\u001d\u001a\u00020\u000bH\u0014R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/lifecycle/CoroutineLiveData;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "timeoutInMs",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V",
        "blockRunner",
        "Landroidx/lifecycle/BlockRunner;",
        "emittedSource",
        "Landroidx/lifecycle/EmittedSource;",
        "clearSource",
        "clearSource$lifecycle_livedata_ktx_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitSource",
        "Lkotlinx/coroutines/DisposableHandle;",
        "source",
        "Landroidx/lifecycle/LiveData;",
        "emitSource$lifecycle_livedata_ktx_release",
        "(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActive",
        "onInactive",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blockRunner:Landroidx/lifecycle/BlockRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emittedSource:Landroidx/lifecycle/EmittedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    sget-object v0, Lkotlinx/coroutines/Job;->J:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->U()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance p1, Landroidx/lifecycle/BlockRunner;

    new-instance v6, Landroidx/lifecycle/CoroutineLiveData$1;

    invoke-direct {v6, p0}, Landroidx/lifecycle/CoroutineLiveData$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$setBlockRunner$p(Landroidx/lifecycle/CoroutineLiveData;Landroidx/lifecycle/BlockRunner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    return-void
.end method


# virtual methods
.method public final clearSource$lifecycle_livedata_ktx_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    if-eqz p1, :cond_3

    iput-object p0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/EmittedSource;->disposeNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final emitSource$lifecycle_livedata_ktx_release(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata_ktx_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroidx/lifecycle/EmittedSource;

    iput-object p2, p1, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    return-object p2
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->maybeRun()V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->cancel()V

    :cond_0
    return-void
.end method
