.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
.super Lio/reactivex/subscribers/DefaultSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MostRecentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DefaultSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/subscribers/DefaultSubscriber;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->b:Ljava/lang/Object;

    return-void
.end method
