.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0017J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0017J\u0012\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "currentDisposable",
        "Lcoil/request/ViewTargetDisposable;",
        "currentRequest",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "isRestart",
        "",
        "pendingClear",
        "Lkotlinx/coroutines/Job;",
        "dispose",
        "",
        "getDisposable",
        "job",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "getResult",
        "isDisposed",
        "disposable",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
        "setRequest",
        "request",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/ViewTargetDisposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcoil/request/ViewTargetRequestDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->i0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcoil/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v3, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;
    .locals 3
    .param p1    # Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Lcoil/request/ViewTargetDisposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/ViewTargetDisposable;

    if-eqz v0, :cond_0

    sget-object v1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    iput-object p1, v0, Lcoil/request/ViewTargetDisposable;->b:Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    new-instance v0, Lcoil/request/ViewTargetDisposable;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/ViewTargetDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/ImageLoader;

    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/ImageRequest;

    invoke-interface {v0, p1}, Lcoil/ImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->f(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    iget-object v2, p1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
