.class Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final index:I

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final values:[Ljava/lang/Object;


# direct methods
.method constructor <init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "set",
            "values",
            "observer",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->index:I

    .line 55
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 58
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :goto_1
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

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->index:I

    aput-object p1, v0, v1

    .line 70
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
