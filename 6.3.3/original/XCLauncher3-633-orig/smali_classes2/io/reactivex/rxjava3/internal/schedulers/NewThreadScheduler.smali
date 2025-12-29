.class public final Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"


# static fields
.field public static final c:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v3, v0, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
