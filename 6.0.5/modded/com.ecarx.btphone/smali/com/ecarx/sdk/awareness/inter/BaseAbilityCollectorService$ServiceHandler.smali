.class final Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# static fields
.field public static final DO_emitNode:I = 0x1

.field public static final DO_emitNodeError:I = 0x3

.field public static final DO_updateAbilityConfig:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;


# direct methods
.method private constructor <init>(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;-><init>(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)V

    return-void
.end method


# virtual methods
.method public final doEmitNode(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doEmitNode() called with: serviceModel = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbilityCollector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v3}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ecarx/sdk/smartscene/LaunchPad;

    .line 5
    invoke-interface {v3, p1}, Lcom/ecarx/sdk/smartscene/LaunchPad;->callbackServiceResult(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doEmitNode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public final doEmitNodeError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doEmitNodeError() called with: errorCode = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], serviceModel = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbilityCollector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v3}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ecarx/sdk/smartscene/LaunchPad;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/ecarx/sdk/smartscene/LaunchPad;->serviceExecuteError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doEmitNodeError:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public final doUpdateAbilityConfig(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUpdateAbilityConfig() called with: jsonData = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbilityCollector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {v3}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ecarx/sdk/smartscene/LaunchPad;

    .line 5
    invoke-interface {v3, p1}, Lcom/ecarx/sdk/smartscene/LaunchPad;->updateAbilityConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doUpdateAbilityConfig:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->this$0:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ecarx/sdk/smartscene/ServiceModel;

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->doEmitNodeError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->doUpdateAbilityConfig(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/sdk/smartscene/ServiceModel;

    .line 8
    invoke-virtual {p0, p1}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;->doEmitNode(Lcom/ecarx/sdk/smartscene/ServiceModel;)V

    return-void
.end method
