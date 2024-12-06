.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field final eagerTruncate:Z

.field private final maxAge:J

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
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
            "bufferSize",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->bufferSize:I

    .line 978
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->maxAge:J

    .line 979
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    .line 980
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 981
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 986
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->maxAge:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->eagerTruncate:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v7
.end method
