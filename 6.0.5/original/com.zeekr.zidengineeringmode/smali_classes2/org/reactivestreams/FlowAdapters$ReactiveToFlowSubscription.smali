.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowSubscription"
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method
