.class Lcom/zeekrlife/market/update/MarketTaskManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/MarketTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekrlife/market/update/MarketTaskManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->f(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekrlife/market/update/MarketTaskManager;->g(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)V

    const-string v0, "MarketTaskManager"

    const-string v1, "Service died, trying to reconnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->h(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    :cond_0
    return-void
.end method
