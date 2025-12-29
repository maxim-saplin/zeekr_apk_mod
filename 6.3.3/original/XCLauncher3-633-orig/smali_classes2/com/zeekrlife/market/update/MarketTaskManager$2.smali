.class Lcom/zeekrlife/market/update/MarketTaskManager$2;
.super Lcom/zeekrlife/market/task/IArrangeCallback$Stub;
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

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-direct {p0}, Lcom/zeekrlife/market/task/IArrangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadConnected(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    move-object v2, v1

    check-cast v2, Lcom/zeekrlife/market/task/IArrangeCallback;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadConnected(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadError(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1, p2}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadError(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadPaused(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadPaused(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadPending(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadPending(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    move-object v2, v1

    check-cast v2, Lcom/zeekrlife/market/task/IArrangeCallback;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadProgress(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadStarted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInstallCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1, p2}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallError(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInstallPending(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallPending(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInstallProgress(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1, p2}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallProgress(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInstallStarted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

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

    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallStarted(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
