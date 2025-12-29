.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapMaybeObserver"
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
.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    const/4 v1, 0x0

    iput v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->o:I

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->o:I

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->a()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->o:I

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->a()V

    return-void
.end method
