.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromIterableDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->b:Z

    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->a:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->a:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->b:Z

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->c:Z

    const/4 v0, 0x0

    throw v0
.end method
