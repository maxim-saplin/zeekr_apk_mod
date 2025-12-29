.class public Lcom/zeekrlife/market/update/MarketTaskManager$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/MarketTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field private final onInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

.field final synthetic this$0:Lcom/zeekrlife/market/update/MarketTaskManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo p1, "taskService connected!"

    const-string v0, "MarketTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p2}, Lcom/zeekrlife/market/task/ITaskService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekrlife/market/update/MarketTaskManager;->f(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)V

    :try_start_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->e(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object p2

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->a(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/IArrangeCallback;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zeekrlife/market/task/ITaskService;->registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->e(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object p2

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->c(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zeekrlife/market/task/ITaskService;->registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "register arrangeCallback or taskCallback:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;->onInit(Z)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string/jumbo p1, "taskService disconnected!"

    const-string v0, "MarketTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->e(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object v1

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->a(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/IArrangeCallback;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskService;->unregisterArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->e(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object v1

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->c(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskService;->unregisterTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister arrangeCallback or taskCallback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->f(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)V

    return-void
.end method
