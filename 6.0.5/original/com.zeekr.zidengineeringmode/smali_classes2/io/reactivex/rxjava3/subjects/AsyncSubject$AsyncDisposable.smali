.class final Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/rxjava3/subjects/AsyncSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/AsyncSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 333
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 334
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/rxjava3/subjects/AsyncSubject;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 339
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->tryDispose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/rxjava3/subjects/AsyncSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->remove(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V

    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
