.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;
.super Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;
.source "ObservableLastStageObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final hasDefault:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasDefault",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;-><init>()V

    .line 32
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->hasDefault:Z

    .line 33
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->defaultItem:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->value:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->clear()V

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->hasDefault:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
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

    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->value:Ljava/lang/Object;

    return-void
.end method
