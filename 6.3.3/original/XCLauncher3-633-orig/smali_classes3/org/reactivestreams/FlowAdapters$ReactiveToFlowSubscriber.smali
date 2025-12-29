.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactiveToFlowSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;-><init>(Lorg/reactivestreams/Subscription;)V

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/accessibility/b;->u(Ljava/util/concurrent/Flow$Subscriber;Ljava/util/concurrent/Flow$Subscription;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->r(Ljava/util/concurrent/Flow$Subscriber;)V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/b;->t(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/b;->s(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Object;)V

    throw v0
.end method
