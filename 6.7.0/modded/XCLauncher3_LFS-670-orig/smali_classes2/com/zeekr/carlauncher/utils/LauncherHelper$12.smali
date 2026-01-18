.class Lcom/zeekr/carlauncher/utils/LauncherHelper$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {p2}, Lcom/zeekr/carlauncher/UnityInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/carlauncher/UnityInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p1, p2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    iget-boolean v0, p2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    const-string v1, "LauncherHelper"

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v0, v2}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onServiceConnected: setInteractionMsg "

    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    iget-object p2, p2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    invoke-interface {p1, p2}, Lcom/zeekr/carlauncher/UnityInterface;->registerUnityBridgeCallback(Lcom/zeekr/carlauncher/IUnityBridgeCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "onServiceConnected: "

    invoke-static {v1, p2, p1}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$12;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    :try_start_0
    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    iget-object v1, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v:Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    invoke-interface {v0, v1}, Lcom/zeekr/carlauncher/UnityInterface;->unregisterUnityBridgeCallback(Lcom/zeekr/carlauncher/IUnityBridgeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LauncherHelper"

    const-string v2, "onServiceConnected: "

    invoke-static {v1, v2, v0}, Lcom/zeekr/common/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->t:Lcom/zeekr/carlauncher/UnityInterface;

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->p:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v1, "com.zeekr.carlauncher3d"

    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/AppUtils;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_1
    return-void
.end method
