.class Lcom/zeekr/carlauncher/main/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$7;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 2

    const-string v0, "ecarx.launcher3.MainActivity"

    const-string v1, "onInitialized:nzp"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    iget-object p2, p0, Lcom/zeekr/carlauncher/main/MainActivity$7;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iput p1, p2, Lcom/zeekr/carlauncher/main/MainActivity;->m:I

    invoke-virtual {p2}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/zeekr/carlauncher/main/MainActivity;->m:I

    invoke-virtual {p2, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->j(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/zeekr/carlauncher/main/MainActivity;->B:Lcom/zeekr/carlauncher/main/LauncherLifecycleJobsHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x7d2

    iput v0, p2, Landroid/os/Message;->what:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
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

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$7;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iput p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->m:I

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    return-void
.end method
