.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;
.super Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;
.source "ObservableSingleStageObserver.java"


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

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;-><init>()V

    .line 33
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->hasDefault:Z

    .line 34
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->defaultItem:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->value:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->clear()V

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->hasDefault:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
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

    .line 39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->value:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableSingleStageObserver;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method
