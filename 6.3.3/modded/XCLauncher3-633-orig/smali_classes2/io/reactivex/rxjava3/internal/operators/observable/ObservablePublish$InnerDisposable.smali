.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->a:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
