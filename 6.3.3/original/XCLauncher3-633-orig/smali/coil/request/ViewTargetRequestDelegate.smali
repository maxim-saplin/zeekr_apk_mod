.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/RequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0007J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "initialRequest",
        "Lcoil/request/ImageRequest;",
        "target",
        "Lcoil/target/ViewTarget;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V",
        "assertActive",
        "",
        "dispose",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "restart",
        "start",
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


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/ViewTarget<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/target/ViewTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/target/ViewTarget<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    iget-object v1, v0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/Job;->f(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    instance-of v3, v2, Landroidx/lifecycle/LifecycleObserver;

    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iput-object p0, v0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->a()V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    iget-object v1, v0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/Job;->f(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    instance-of v3, v2, Landroidx/lifecycle/LifecycleObserver;

    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iput-object p0, v0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method
