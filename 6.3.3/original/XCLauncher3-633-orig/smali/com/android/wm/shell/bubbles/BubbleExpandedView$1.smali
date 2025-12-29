.class Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mDestroyed:Z

.field private mInitialized:Z

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mInitialized:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mDestroyed:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->lambda$onTaskRemovalStarted$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->lambda$onInitialized$0(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onInitialized$0(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$500(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$200(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/TaskView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$200(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/wm/shell/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$200(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$200(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->setIntentActive()V

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$600(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/android/wm/shell/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception while displaying bubble: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$700(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; removing bubble"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bubbles"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$400(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$700(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTaskRemovalStarted$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$400(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$200(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$100(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$300(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$300(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mInitialized:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/TaskView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    new-instance v3, Lcom/android/wm/shell/bubbles/r;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0, v1}, Lcom/android/wm/shell/bubbles/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mInitialized:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mDestroyed:Z

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$102(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$200(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    new-instance v0, Lcom/android/wm/shell/bubbles/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    return-void
.end method
