.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->f:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->e:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->k:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->g:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v5, v1

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    if-nez v5, :cond_8

    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->m:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->f:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->e:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v0, 0x0

    throw v0

    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->n:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->e()V

    return-void
.end method
