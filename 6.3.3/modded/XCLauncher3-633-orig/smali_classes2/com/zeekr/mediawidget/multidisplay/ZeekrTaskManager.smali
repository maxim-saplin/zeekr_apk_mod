.class public Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string/jumbo v0, "zeekr_topactivity_monitor: "

    :try_start_0
    const-string/jumbo v1, "zeekr_topactivity_monitor"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "ZeekrTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Landroid/content/ComponentName;
    .locals 5

    const-string v0, "pkgCls = "

    iget-object v1, p0, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1, p1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;->getTopActivity(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/multidisplay/ZeekrTaskManager;->a()Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
