.class public Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string v0, "zeekr_topactivity_monitor: "

    :try_start_0
    const-string v1, "zeekr_topactivity_monitor"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "ZeekrTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    new-instance v1, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager$1;-><init>(Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;)V

    invoke-interface {v0, v1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;->registerTopActivityListener(Lcom/zeekr/fwk/common/IZeekrTopActivityListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Landroid/content/ComponentName;
    .locals 9

    const-string v0, ";"

    const-string v1, "pkgCls = "

    iget-object v2, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2, p1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;->getTopActivity(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v6, 0x1

    aget-object v7, v3, v6

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v3, "ZeekrTaskManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", display = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "zeekr.bx.sentry.GifStatusActivity"

    const-string v2, "zeekr.bx.sentry"

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v6}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v4}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->c(Z)V

    :cond_2
    :goto_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a()Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a()Z

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "notifySentryState:"

    const/4 v1, 0x2

    const-string v2, "ZeekrTaskManager"

    invoke-static {v1, v0, v2, p1}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "SENTRY_SHOW_STATUS"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
