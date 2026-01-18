.class Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Landroid/animation/AnimationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDismissingDockedStack()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$200(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->activityDismissingSplitScreen()V

    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$200(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->activityForcedResizable(Ljava/lang/String;II)V

    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$200(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->activityLaunchOnSecondaryDisplayFailed()V

    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->access$100(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;->isSplitScreenSupported()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->onUndockingTask()V

    :cond_1
    :goto_0
    return-void
.end method
