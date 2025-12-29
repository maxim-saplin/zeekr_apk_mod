.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFromArray;Lio/reactivex/functions/Function;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->b:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->c:Lio/reactivex/functions/Function;

    const/4 p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->d:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->c:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->b:Lorg/reactivestreams/Publisher;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->a(Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->k(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
