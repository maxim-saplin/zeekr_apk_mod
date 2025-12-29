.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<",
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
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->c:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a()V

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->b:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->a:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    return-void
.end method
