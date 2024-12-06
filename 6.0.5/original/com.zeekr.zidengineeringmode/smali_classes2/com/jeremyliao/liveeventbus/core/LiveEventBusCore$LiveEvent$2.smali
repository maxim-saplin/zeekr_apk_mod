.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;
.super Ljava/lang/Object;
.source "LiveEventBusCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

.field final synthetic val$observer:Landroidx/lifecycle/Observer;

.field final synthetic val$owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;->val$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;->val$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;->val$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;->val$observer:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->access$300(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
