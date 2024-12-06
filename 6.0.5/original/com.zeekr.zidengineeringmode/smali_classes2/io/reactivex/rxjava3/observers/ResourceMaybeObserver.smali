.class public abstract Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;
.super Ljava/lang/Object;
.source "ResourceMaybeObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    return-void
.end method


# virtual methods
.method public final add(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    const-string v0, "resource is null"

    .line 100
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->onStart()V

    :cond_0
    return-void
.end method
