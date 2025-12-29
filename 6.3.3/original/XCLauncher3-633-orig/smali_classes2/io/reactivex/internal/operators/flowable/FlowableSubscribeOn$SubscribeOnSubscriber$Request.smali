.class final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscription;

.field public final b:J


# direct methods
.method public constructor <init>(JLorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->a:Lorg/reactivestreams/Subscription;

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->a:Lorg/reactivestreams/Subscription;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->b:J

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
