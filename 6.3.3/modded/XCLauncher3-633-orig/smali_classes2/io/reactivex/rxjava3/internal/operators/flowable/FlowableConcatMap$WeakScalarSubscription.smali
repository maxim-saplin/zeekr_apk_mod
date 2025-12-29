.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakScalarSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->c:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->b:Ljava/lang/Object;

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method
