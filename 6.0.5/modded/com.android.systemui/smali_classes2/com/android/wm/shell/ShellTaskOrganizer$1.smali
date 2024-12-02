.class Lcom/android/wm/shell/ShellTaskOrganizer$1;
.super Ljava/lang/Object;
.source "ShellTaskOrganizer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/ShellTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShellTaskOrganizer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p2}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->access$002(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/IZeekrTaskView;)Lcom/android/wm/shell/IZeekrTaskView;

    .line 246
    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p1, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->access$102(Lcom/android/wm/shell/ShellTaskOrganizer;Z)Z

    .line 247
    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->access$200(Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    :try_start_0
    const-string/jumbo p1, "tempInfo is not null, notify launcher"

    .line 249
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->access$200(Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TaskAppearedInfo;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tempInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->access$000(Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/IZeekrTaskView;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-virtual {p2}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/wm/shell/ZeekrRunningTaskInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p2}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/android/wm/shell/IZeekrTaskView;->onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->access$200(Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 256
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->access$002(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/IZeekrTaskView;)Lcom/android/wm/shell/IZeekrTaskView;

    return-void
.end method
