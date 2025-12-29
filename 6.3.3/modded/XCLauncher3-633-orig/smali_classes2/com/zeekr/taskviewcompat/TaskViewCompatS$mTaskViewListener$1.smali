.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/taskviewcompat/TaskViewCompatS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1",
        "Lcom/android/wm/shell/TaskView$Listener;",
        "onInitialized",
        "",
        "onReleased",
        "onTaskCreated",
        "taskId",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onTaskRemovalStarted",
        "onTaskVisibilityChanged",
        "visible",
        "",
        "taskViewCompatS_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;


# direct methods
.method public constructor <init>(Lcom/zeekr/taskviewcompat/TaskViewCompatS;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onInitialized()V

    :cond_0
    return-void
.end method

.method public onReleased()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onReleased()V

    :cond_0
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-static {v0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->access$setTaskId$p(Lcom/zeekr/taskviewcompat/TaskViewCompatS;I)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-static {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->access$getMTaskView$p(Lcom/zeekr/taskviewcompat/TaskViewCompatS;)Lcom/zeekr/taskview/SharedTaskView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/zeekr/taskview/SharedTaskView;->setTaskSurfacePosition(FF)V

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->access$setTaskId$p(Lcom/zeekr/taskviewcompat/TaskViewCompatS;I)V

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    :cond_0
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskVisibilityChanged(IZ)V

    :cond_0
    return-void
.end method
