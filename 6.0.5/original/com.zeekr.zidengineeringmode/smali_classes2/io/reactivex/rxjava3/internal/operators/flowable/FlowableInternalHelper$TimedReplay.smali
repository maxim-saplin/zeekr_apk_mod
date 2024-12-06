.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final eagerTruncate:Z

.field private final parent:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

    .line 289
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->time:J

    .line 290
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 291
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 292
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->time:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->eagerTruncate:Z

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Flowable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method
