.class public interface abstract Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/ShellTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskListener"
.end annotation


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This task listener doesn\'t support child surface attachment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public supportCompatUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
