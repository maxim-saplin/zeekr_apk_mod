.class final synthetic Lkotlinx/coroutines/JobKt__JobKt;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,681:1\n13#2:682\n1246#3,2:683\n1246#3,2:685\n1246#3,2:687\n1246#3,2:689\n*E\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n493#1:682\n520#1,2:683\n534#1,2:685\n628#1,2:687\n652#1,2:689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a\u0019\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0087\u0008\u001a\u0012\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u001a\u0019\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0008\r\u001a\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0002H\u0007\u001a\u0018\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u001a\u001c\u0010\u0011\u001a\u00020\u000c*\u00020\u00022\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015\u001a\u001e\u0010\u0011\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u001a\u0015\u0010\u0018\u001a\u00020\u000c*\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001a\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u0002H\u0007\u001a\u0018\u0010\u001a\u001a\u00020\u000c*\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u001a\u001c\u0010\u001a\u001a\u00020\u000c*\u00020\u00022\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015\u001a\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u0005H\u0007\u001a\u0018\u0010\u001a\u001a\u00020\u000c*\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u001a\u001c\u0010\u001a\u001a\u00020\u000c*\u00020\u00052\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015\u001a\u0014\u0010\u001b\u001a\u00020\t*\u00020\u00052\u0006\u0010\u001c\u001a\u00020\tH\u0000\u001a\n\u0010\u001d\u001a\u00020\u000c*\u00020\u0002\u001a\n\u0010\u001d\u001a\u00020\u000c*\u00020\u0005\u001a\u001b\u0010\u001e\u001a\u00020\u0013*\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0008\u001f\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "isActive",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;",
        "DisposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "block",
        "Lkotlin/Function0;",
        "",
        "Job",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Job0",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "message",
        "",
        "cancelAndJoin",
        "(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelChildren",
        "disposeOnCompletion",
        "handle",
        "ensureActive",
        "orCancellation",
        "orCancellation$JobKt__JobKt",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final DisposableHandle(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 414
    new-instance v0, Lkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public static final Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 389
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public static final synthetic Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 395
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 389
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/Job;

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 395
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/Job;

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 570
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 563
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 610
    invoke-static {p1, p2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 617
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    if-eqz p0, :cond_1

    .line 618
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 562
    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/CancellationException;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 610
    move-object p3, p2

    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 616
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 510
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 511
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 635
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 651
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    .line 652
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 652
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 628
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 687
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 628
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 527
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 534
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 534
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 520
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 683
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 520
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 650
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 627
    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/CancellationException;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 533
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 519
    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/CancellationException;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 493
    new-instance v0, Lkotlinx/coroutines/DisposeOnCompletion;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/DisposeOnCompletion;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .line 682
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 493
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 603
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    :cond_0
    return-void
.end method

.method public static final ensureActive(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 585
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 644
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final isActive(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 556
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p0, v1, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method
