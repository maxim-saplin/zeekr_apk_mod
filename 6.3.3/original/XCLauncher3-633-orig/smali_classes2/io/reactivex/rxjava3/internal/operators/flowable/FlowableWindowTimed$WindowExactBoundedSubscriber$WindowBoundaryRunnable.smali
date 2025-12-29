.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryRunnable"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<",
            "*>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->c()V

    return-void
.end method
