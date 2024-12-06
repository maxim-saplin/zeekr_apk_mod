.class public abstract Lio/reactivex/rxjava3/observers/DefaultObserver;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cancel()V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DefaultObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/rxjava3/observers/DefaultObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
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

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DefaultObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/DefaultObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;->onStart()V

    :cond_0
    return-void
.end method
