.class Lcom/zeekr/carlauncher/main/MainActivity$4;
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 6

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->c()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitialized:mapTaskView,isUserUnlocked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx.launcher3.MainActivity"

    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$4$1;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$4$1;-><init>(Lcom/zeekr/carlauncher/main/MainActivity$4;)V

    const/4 v2, 0x0

    int-to-long v2, v2

    sget v4, Lcom/zeekr/carlauncher/main/MainActivity;->O:I

    const-wide/16 v4, 0x12c

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->l(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->k(Lcom/zeekr/carlauncher/main/MainActivity;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->y(I)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "taskView KEY_TASK_APPEARED "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ecarx.launcher3.MainActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onTaskRemovalStarted(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskRemovalStarted AutoMap,taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->l(Lcom/zeekr/carlauncher/main/MainActivity;I)V

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method

.method public final onTaskVisibilityChanged(IZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskVisibilityChanged(IZ)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    if-nez p1, :cond_0

    iput-boolean p2, v0, Lcom/zeekr/carlauncher/main/MainActivity;->D:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean p2, v0, Lcom/zeekr/carlauncher/main/MainActivity;->E:Z

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->N:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoMap onTaskVisibilityChanged from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",visible="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",autoMapSurfaceCreated="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->D:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",autoMapTaskVisible="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->E:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isMapShow="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ecarx.launcher3.MainActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->D:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->E:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-eqz p1, :cond_3

    const-string p1, "onTaskVisibilityChanged AutoMap"

    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->m(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
