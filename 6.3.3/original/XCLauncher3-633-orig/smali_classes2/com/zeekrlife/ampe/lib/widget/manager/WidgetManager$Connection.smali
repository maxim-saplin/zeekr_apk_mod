.class public Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;->a:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "initAromeext"

    const-string/jumbo v0, "zzzAppletManager"

    const-string v1, "appletService connected!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/zeekrlife/ampe/aidl/IAppletService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/ampe/aidl/IAppletService;

    move-result-object p2

    iget-object v1, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;->a:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    iput-object p2, v1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->c:Lcom/zeekrlife/ampe/aidl/IAppletService;

    :try_start_0
    iget-object v2, v1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->i:Lcom/zeekrlife/ampe/aidl/IAppletCallback;

    invoke-interface {p2, v2}, Lcom/zeekrlife/ampe/aidl/IAppletService;->registerAppletCallback(Lcom/zeekrlife/ampe/aidl/IAppletCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, v1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, v1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->e:Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;

    iget-object v3, v1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->f:Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;

    invoke-virtual {v1, p2, v2, v3}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->b(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "initAromeextCallback:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;->a:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    const-string/jumbo v0, "zzzAppletManager"

    const-string v1, "appletService disconnected!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->e:Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;

    iput-object v1, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->f:Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;

    iget-object v2, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->c:Lcom/zeekrlife/ampe/aidl/IAppletService;

    iget-object v3, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->i:Lcom/zeekrlife/ampe/aidl/IAppletCallback;

    invoke-interface {v2, v3}, Lcom/zeekrlife/ampe/aidl/IAppletService;->unregisterAppletCallback(Lcom/zeekrlife/ampe/aidl/IAppletCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister arrangeCallback or taskCallback:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->c:Lcom/zeekrlife/ampe/aidl/IAppletService;

    return-void
.end method
