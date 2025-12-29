.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "awaitStarted",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAndAddObserver",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Lifecycles"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n314#2,11:44\n1#3:55\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n23#1:44,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/util/-Lifecycles$awaitStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    iget v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$awaitStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->e:Landroidx/lifecycle/Lifecycle;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->h:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->u()V

    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    invoke-direct {v0, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    throw p1
.end method
