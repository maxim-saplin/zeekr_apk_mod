.class final Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/legacysplitscreen/DividerView$DividerCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;
    }
.end annotation


# static fields
.field private static final SELF_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TIMEOUT:I = 0x3e8


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDividerDragging:Z

.field private final mDockedStackExistsListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mPackagesShownInSession:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingTasks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPendingTasks:Landroid/util/ArraySet;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPackagesShownInSession:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/legacysplitscreen/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mTimeoutRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/h;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/legacysplitscreen/h;-><init>(Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mDockedStackExistsListener:Ljava/util/function/Consumer;

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->registerInSplitScreenListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->showPending()V

    return-void
.end method

.method private debounce(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "com.android.systemui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPackagesShownInSession:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPackagesShownInSession:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPackagesShownInSession:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    :cond_0
    return-void
.end method

.method private postTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showPending()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPendingTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPendingTasks:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mContext:Landroid/content/Context;

    const-class v5, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    iget v5, v2, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;->mTaskId:I

    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    invoke-virtual {v4, v1, v1}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    const-string v5, "extra_forced_resizeable_reason"

    iget v2, v2, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;->mReason:I

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPendingTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method


# virtual methods
.method public activityDismissingSplitScreen()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->dock_non_resizeble_failed_to_dock_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public activityForcedResizable(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->debounce(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mPendingTasks:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;-><init>(Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;II)V

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->postTimeout()V

    return-void
.end method

.method public activityLaunchOnSecondaryDisplayFailed()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->activity_launch_on_secondary_display_failed_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onAppTransitionFinished()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mDividerDragging:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->showPending()V

    :cond_0
    return-void
.end method

.method public onDraggingEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mDividerDragging:Z

    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->showPending()V

    return-void
.end method

.method public onDraggingStart()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mDividerDragging:Z

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
