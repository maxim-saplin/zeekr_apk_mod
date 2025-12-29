.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;-><init>(Lio/reactivex/Observer;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
