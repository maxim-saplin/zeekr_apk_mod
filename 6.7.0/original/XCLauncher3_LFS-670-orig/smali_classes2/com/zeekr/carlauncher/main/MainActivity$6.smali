.class Lcom/zeekr/carlauncher/main/MainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 2

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onInitialized:nzp"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    iget-object p2, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {p2, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->p(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {p2}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/zeekr/carlauncher/main/MainActivity;->o(Lcom/zeekr/carlauncher/main/MainActivity;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->y(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/zeekr/carlauncher/main/MainActivity;->n(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;->a()V

    :goto_0
    invoke-static {p2}, Lcom/zeekr/carlauncher/main/MainActivity;->q(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    iget-object v0, p2, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    const-string v1, "NZP"

    invoke-direct {p1, v0, v1}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;-><init>(Landroid/view/SurfaceView;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->r(Lcom/zeekr/carlauncher/main/MainActivity;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)V

    :cond_1
    return-void
.end method

.method public final onTaskRemovalStarted(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskRemovalStarted nzp,taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->p(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method
