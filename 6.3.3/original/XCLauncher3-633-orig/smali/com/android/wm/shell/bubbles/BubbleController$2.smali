.class Lcom/android/wm/shell/bubbles/BubbleController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleController;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/android/wm/shell/bubbles/BubbleController$2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;->lambda$onTaskMovedToFront$0(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic b(ILcom/android/wm/shell/bubbles/BubbleController$2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleController$2;->lambda$onTaskMovedToFront$1(ILjava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onTaskMovedToFront$0(Ljava/lang/Boolean;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpansionAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getTaskId()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onTaskMovedToFront$1(ILjava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$400(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/o;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/wm/shell/bubbles/o;-><init>(ILcom/android/wm/shell/bubbles/BubbleController$2;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 2

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    :cond_3
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/android/wm/shell/bubbles/p;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->isNotificationShadeExpand(Ljava/util/function/Consumer;)V

    return-void
.end method
