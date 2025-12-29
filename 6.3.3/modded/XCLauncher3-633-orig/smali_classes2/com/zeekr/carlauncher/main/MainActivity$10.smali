.class Lcom/zeekr/carlauncher/main/MainActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iput p2, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->a:I

    const/16 p1, 0x12c

    iput p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 4

    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitialized:launcher3d,isUserUnlocked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx.launcher3.MainActivity"

    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iput-boolean v1, v2, Lcom/zeekr/carlauncher/main/MainActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/zeekr/carlauncher/main/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/main/d;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->a:I

    iget v3, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->b:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iput p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

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

    const-string v1, "onTaskRemovalStarted car3d,taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iput p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->l:I

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method

.method public final onTaskVisibilityChanged(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcher3d onTaskVisibilityChanged visible:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iput-boolean p2, p1, Lcom/zeekr/carlauncher/main/MainActivity;->x:Z

    :cond_0
    return-void
.end method
