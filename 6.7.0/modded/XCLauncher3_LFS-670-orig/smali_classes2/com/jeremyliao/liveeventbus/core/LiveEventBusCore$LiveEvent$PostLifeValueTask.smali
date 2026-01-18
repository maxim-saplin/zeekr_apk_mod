.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostLifeValueTask"
.end annotation


# instance fields
.field private newValue:Ljava/lang/Object;

.field private owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;


# direct methods
.method public constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;->newValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;->this$1:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;->newValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->access$1500(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
