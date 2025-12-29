.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Z

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Z

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->m:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

    return-void
.end method
