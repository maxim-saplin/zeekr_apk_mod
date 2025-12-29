.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->b()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->c:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->a()V

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->b()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->b:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->b()V

    return-void
.end method
