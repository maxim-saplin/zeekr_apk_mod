.class final Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoAfterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->f:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->b(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->f:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->c:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->f:Lio/reactivex/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
