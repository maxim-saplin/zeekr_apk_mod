.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "initialValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->initialValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->getIterable()Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

    move-result-object v0

    return-object v0
.end method
