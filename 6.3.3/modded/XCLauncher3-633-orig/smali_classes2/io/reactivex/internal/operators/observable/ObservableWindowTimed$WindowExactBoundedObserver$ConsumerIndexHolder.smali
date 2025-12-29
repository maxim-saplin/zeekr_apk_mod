.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumerIndexHolder"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    iget-boolean v1, v0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->r:Z

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k()V

    :cond_1
    return-void
.end method
