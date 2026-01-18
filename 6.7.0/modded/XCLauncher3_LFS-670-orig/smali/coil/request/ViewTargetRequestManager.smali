.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
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

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->U()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcoil/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v3, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/RealImageLoader;

    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/ImageRequest;

    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

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

    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

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
