.class public Lcom/zeekr/taskview/SharedTaskViewService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedTaskViewService"


# instance fields
.field private final mExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

.field private taskIdDisplayMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zeekrTaskView:Lcom/android/wm/shell/IZeekrTaskView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService;->taskIdDisplayMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService;->mExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    new-instance v0, Lcom/zeekr/taskview/SharedTaskViewService$1;

    invoke-direct {v0, p0}, Lcom/zeekr/taskview/SharedTaskViewService$1;-><init>(Lcom/zeekr/taskview/SharedTaskViewService;)V

    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService;->zeekrTaskView:Lcom/android/wm/shell/IZeekrTaskView;

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/taskview/SharedTaskViewService;)Lcom/android/wm/shell/common/HandlerExecutor;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/taskview/SharedTaskViewService;->mExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    return-object p0
.end method

.method private getRealDisplayId(I)I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService;->taskIdDisplayMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService;->taskIdDisplayMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SharedTaskViewService"

    const-string v0, "onBind: "

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskViewService;->zeekrTaskView:Lcom/android/wm/shell/IZeekrTaskView;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "SharedTaskViewService"

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "SharedTaskViewService"

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 7

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/transition/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Landroidx/transition/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTaskAppeared clsName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharedTaskViewService"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zeekr/taskview/SharedTaskManager;->hasTaskLeash(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v4

    new-instance v5, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;

    iget-object v6, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {v5, p2, v6}, Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowContainerToken;)V

    invoke-virtual {v4, v1, v5}, Lcom/zeekr/taskview/SharedTaskManager;->addOrUpdateTaskLeash(Ljava/lang/String;Lcom/zeekr/taskview/SharedTaskManager$SharedTaskInfo;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    if-eqz v1, :cond_2

    const-string v2, "onTaskAppeared:"

    const-string v4, "displayId:"

    invoke-static {v2, v0, v4}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/zeekr/recent_task/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService;->taskIdDisplayMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTaskAppeared,no suiteable key in ZeekrTaskManager.getInstance().getListeners:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onTaskInfoChanged(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 4

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SharedTaskViewService"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onTaskInfoChanged:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onTaskInfoChanged,no suiteable key in ZeekrTaskManager.getInstance().getListeners:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskVanished(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 6

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Landroidx/transition/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Landroidx/transition/a;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SharedTaskViewService"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Landroidx/transition/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/zeekr/taskview/SharedTaskViewService;->getRealDisplayId(I)I

    move-result v2

    const-string v4, "onTaskVanished:"

    const-string v5, ",displayId:"

    invoke-static {v4, v0, v5}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",realDisplayId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTaskVanished,no suiteable key in ZeekrTaskManager.getInstance().getListeners:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
