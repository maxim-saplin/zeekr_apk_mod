.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;
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
    name = "BufferedTimedReplay"
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
.field final bufferSize:I

.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
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
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

    .line 266
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->bufferSize:I

    .line 267
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->time:J

    .line 268
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 269
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 270
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->time:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->eagerTruncate:Z

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Flowable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

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

    .line 255
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method
