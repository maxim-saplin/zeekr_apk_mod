.class Lcom/zeekr/carlauncher/main/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 6

    sget-object v0, Lcom/zeekr/carlauncher/utils/ActivityUtil;->a:Lcom/zeekr/carlauncher/utils/ActivityUtil;

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/ActivityUtil;->b(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTaskMovedToFront:  isLauncherAtTop:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ecarx.launcher3.MainActivity"

    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    invoke-virtual {v2}, Lecarx/launcher3/databinding/ActivityMainBinding;->a()Lcom/zeekr/carlauncher/view/LauncherRootView;

    move-result-object v2

    new-instance v3, Lcom/zeekr/carlauncher/main/d;

    invoke-direct {v3, p0, v0}, Lcom/zeekr/carlauncher/main/d;-><init>(Lcom/zeekr/carlauncher/main/MainActivity$5;Landroid/app/ActivityManager;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v1}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_2

    invoke-static {v1}, Lcom/zeekr/carlauncher/main/MainActivity;->h(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v0

    const-string v2, "onTaskMovedToFront"

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onActivityViewReady(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 2

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onActivityViewReady:mapActivityView"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void
.end method

.method public final onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V
    .locals 2

    const-string p1, "ecarx.launcher3.MainActivity"

    const-string v0, "onTaskMovedToFront:  map "

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;->a()V

    return-void

    :cond_0
    new-instance p1, Lcom/zeekr/carlauncher/main/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/zeekr/carlauncher/main/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
