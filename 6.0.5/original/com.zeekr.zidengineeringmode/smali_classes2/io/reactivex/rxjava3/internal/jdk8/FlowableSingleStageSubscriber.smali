.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.source "FlowableSingleStageSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<",
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

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;-><init>()V

    .line 35
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->hasDefault:Z

    .line 36
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->defaultItem:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected afterSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 66
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->value:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->clear()V

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->hasDefault:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

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

    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->value:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableSingleStageSubscriber;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method
