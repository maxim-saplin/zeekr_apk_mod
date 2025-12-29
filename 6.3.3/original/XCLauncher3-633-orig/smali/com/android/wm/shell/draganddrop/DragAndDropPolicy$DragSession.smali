.class Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragSession"
.end annotation


# instance fields
.field final displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field dragData:Landroid/content/Intent;

.field dragItemSupportsSplitscreen:Z

.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mContext:Landroid/content/Context;

.field private final mInitialDragData:Landroid/content/ClipData;

.field runningTaskActType:I
    .annotation build Landroid/app/WindowConfiguration$ActivityType;
    .end annotation
.end field

.field runningTaskId:I

.field runningTaskIsResizeable:Z

.field runningTaskWinMode:I
    .annotation build Landroid/app/WindowConfiguration$WindowingMode;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskWinMode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskActType:I

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mInitialDragData:Landroid/content/ClipData;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-void
.end method


# virtual methods
.method public update()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskWinMode:I

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskActType:I

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskId:I

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskIsResizeable:Z

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->dragItemSupportsSplitscreen:Z

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->dragData:Landroid/content/Intent;

    return-void
.end method
