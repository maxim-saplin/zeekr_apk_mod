.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
.super Ljava/util/ArrayDeque;
.source "ObservableSkipLast.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final skip:I

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 46
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
