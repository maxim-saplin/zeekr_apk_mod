.class final Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowToReactiveSubscription"
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->a:Lorg/reactivestreams/Subscription;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
