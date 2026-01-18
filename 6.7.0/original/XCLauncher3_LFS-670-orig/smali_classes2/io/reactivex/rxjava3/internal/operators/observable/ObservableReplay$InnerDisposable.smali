.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->b:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Z

    return v0
.end method

.method public final dispose()V
    .locals 8

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    :goto_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v3, -0x1

    new-array v7, v7, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-static {v2, v4, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v2, v4, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    :cond_5
    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_5

    goto :goto_0

    :cond_7
    :goto_5
    return-void
.end method
