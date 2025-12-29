.class Lcom/zeekr/carlauncher/main/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->a:I

    const/16 p1, 0x12c

    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 4

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitialized:mapTaskView,isUserUnlocked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx.launcher3.MainActivity"

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iput-boolean v1, v2, Lcom/zeekr/carlauncher/main/MainActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$5$1;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$5$1;-><init>(Lcom/zeekr/carlauncher/main/MainActivity$5;)V

    iget v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->a:I

    iget v3, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->b:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iput p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "taskView KEY_TASK_APPEARED "

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

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    const/4 v0, -0x1

    iput v0, p1, Lcom/zeekr/carlauncher/main/MainActivity;->k:I

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method

.method public final onTaskVisibilityChanged(IZ)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskVisibilityChanged(IZ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    if-nez p1, :cond_0

    iput-boolean p2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->C:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iput-boolean p2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->D:Z

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoMap onTaskVisibilityChanged from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",visible="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",autoMapSurfaceCreated="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->C:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",autoMapTaskVisible="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->D:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isMapShow="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ecarx.launcher3.MainActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->C:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean p1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x0

    const-string v1, "onTaskVisibilityChanged AutoMap"

    invoke-static {p1, p2, v1, v0}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a(JLjava/lang/String;Z)V

    :cond_2
    return-void
.end method
