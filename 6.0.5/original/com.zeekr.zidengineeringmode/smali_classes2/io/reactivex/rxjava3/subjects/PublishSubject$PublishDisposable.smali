.class final Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
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
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 304
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 305
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 330
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->remove(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 337
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
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

    .line 315
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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

    .line 309
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
