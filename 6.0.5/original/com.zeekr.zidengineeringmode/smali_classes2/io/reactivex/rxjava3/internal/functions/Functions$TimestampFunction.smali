.class final Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimestampFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "scheduler"
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 407
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/schedulers/Timed;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;"
        }
    .end annotation

    .line 412
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 400
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/schedulers/Timed;

    move-result-object p1

    return-object p1
.end method
