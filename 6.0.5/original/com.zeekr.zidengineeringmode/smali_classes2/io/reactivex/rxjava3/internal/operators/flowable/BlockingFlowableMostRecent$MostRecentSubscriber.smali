.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
.super Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;
.source "BlockingFlowableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MostRecentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DefaultSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
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

    .line 53
    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;-><init>()V

    .line 54
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIterable()Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<",
            "TT;>.Iterator;"
        }
    .end annotation

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    return-void
.end method
