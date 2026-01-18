.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArraySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/FlowableSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
