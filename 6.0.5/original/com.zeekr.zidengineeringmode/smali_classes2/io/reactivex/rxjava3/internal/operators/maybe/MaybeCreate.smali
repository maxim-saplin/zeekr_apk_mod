.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->source:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->source:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
