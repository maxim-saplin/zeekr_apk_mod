.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactiveToFlowSubscription"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->v(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->a:Ljava/util/concurrent/Flow$Subscription;

    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/b;->w(Ljava/util/concurrent/Flow$Subscription;J)V

    return-void
.end method
