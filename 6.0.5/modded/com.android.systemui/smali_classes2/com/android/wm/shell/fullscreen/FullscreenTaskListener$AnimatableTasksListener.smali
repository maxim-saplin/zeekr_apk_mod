.class Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;
.super Ljava/lang/Object;
.source "FullscreenTaskListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimatableTasksListener"
.end annotation


# instance fields
.field private final mTaskIds:Landroid/util/SparseBooleanArray;

.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->mTaskIds:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private isAnimatable(Landroid/app/TaskInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    iget-boolean p0, p1, Landroid/app/TaskInfo;->isVisible:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 224
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 171
    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->isAnimatable(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->mTaskIds:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$100(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;

    iget-object v0, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;->surface:Landroid/view/SurfaceControl;

    .line 177
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    :cond_0
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->mTaskIds:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 184
    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->isAnimatable(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 197
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->mTaskIds:Landroid/util/SparseBooleanArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->mTaskIds:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 204
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$100(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;

    iget-object v0, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$TaskData;->surface:Landroid/view/SurfaceControl;

    .line 206
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->mTaskIds:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->access$000(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$AnimatableTasksListener;->mTaskIds:Landroid/util/SparseBooleanArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
