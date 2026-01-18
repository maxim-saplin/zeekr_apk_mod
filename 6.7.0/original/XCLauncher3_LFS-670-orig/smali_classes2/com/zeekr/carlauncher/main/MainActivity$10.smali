.class Lcom/zeekr/carlauncher/main/MainActivity$10;
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityViewReady(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 2

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onActivityViewReady:3dModelActivityView"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void
.end method

.method public final onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V
    .locals 1

    const-string p1, "ecarx.launcher3.MainActivity"

    const-string v0, "onTaskMovedToFront:  launcher3d "

    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$10;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->C:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;->a()V

    :cond_0
    return-void
.end method
