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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task service connected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p2}, Lcom/zeekrlife/market/task/ITaskService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zeekrlife/market/update/MarketTaskManager;->g(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)V

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->f(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Failed to convert service to ITaskService interface"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->c(Lcom/zeekrlife/market/update/MarketTaskManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->a(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/IArrangeCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->f(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/zeekrlife/market/task/ITaskService;->registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z

    const-string p1, "ArrangeCallback registered successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "ArrangeCallback is null, skipping registration."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->d(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->f(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/zeekrlife/market/task/ITaskService;->registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z

    const-string p1, "TaskCallback registered successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    const-string p1, "TaskCallback is null, skipping registration."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error while registering callbacks: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register callbacks: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;->onInit(Z)V

    const-string p1, "Initialization callback invoked."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_3
    const-string p1, "onInitCallback is null, skipping initialization."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    const-string p1, "Unexpected error during unregistering: "

    const-string v0, "Remote exception while unregistering callbacks: "

    const-string v1, "Failed to unregister callbacks: "

    const-string v2, "taskService disconnected!"

    const-string v3, "MarketTaskManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v2}, Lcom/zeekrlife/market/update/MarketTaskManager;->f(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/zeekrlife/market/update/MarketTaskManager;->a(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/IArrangeCallback;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/zeekrlife/market/task/ITaskService;->unregisterArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z

    iget-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v2}, Lcom/zeekrlife/market/update/MarketTaskManager;->f(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object v4

    invoke-static {v2}, Lcom/zeekrlife/market/update/MarketTaskManager;->d(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/zeekrlife/market/task/ITaskService;->unregisterTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {p1, v5}, Lcom/zeekrlife/market/update/MarketTaskManager;->g(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)V

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0, v5}, Lcom/zeekrlife/market/update/MarketTaskManager;->g(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)V

    throw p1

    :cond_0
    const-string p1, "taskService is already null."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method
