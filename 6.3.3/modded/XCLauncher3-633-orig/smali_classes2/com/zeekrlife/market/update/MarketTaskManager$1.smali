.class Lcom/zeekrlife/market/update/MarketTaskManager$1;
.super Lcom/zeekrlife/market/task/ITaskCallback$Stub;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskAdded(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->d(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekrlife/market/task/ITaskCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskCallback;->onTaskAdded(Lcom/zeekrlife/market/task/ITaskInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTaskRemoved(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->d(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekrlife/market/task/ITaskCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskCallback;->onTaskRemoved(Lcom/zeekrlife/market/task/ITaskInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
