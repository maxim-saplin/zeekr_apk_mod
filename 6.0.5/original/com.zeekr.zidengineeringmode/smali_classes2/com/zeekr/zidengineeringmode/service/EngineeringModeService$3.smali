.class Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;
.super Ljava/lang/Object;
.source "EngineeringModeService.java"

# interfaces
.implements Lcom/zeekr/connection/inter/ISocketActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeartSend(Lcom/zeekr/connection/engine/ConnectionInfo;Lcom/zeekr/connection/inter/IHeartMessage;)V
    .locals 0

    return-void
.end method

.method public onSocketConnectionFailed(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSocketConnectionFailed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mSocketActionAdapterEM socket onException : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "EngineeringModeService"

    invoke-static {v0, p1, p3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-static {p1, p2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$302(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Z)Z

    .line 240
    const-class p1, Ljava/lang/Integer;

    const-string p3, "key_adcu_udp_connect"

    invoke-static {p3, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSocketConnectionSuccess(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "EngineeringModeService"

    const-string v3, "mSocketManagerEM socket onSocketConnectionSuccess info ip: %s action %s"

    invoke-static {v2, v3, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    const-string p2, "EngineeringModeService \u521b\u5efa\u6210\u529f"

    invoke-static {p1, p2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSocketDisconnection(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 221
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->udpConnected:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-static {p1, p2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$302(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Z)Z

    .line 223
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    const-string v0, "EngineeringModeService disconnection"

    invoke-static {p1, v0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-static {p1, p2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$402(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;I)I

    .line 225
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket onClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V

    const-string p1, "EngineeringModeService"

    if-eqz p3, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSocketActionAdapterEM socket onClosed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "mSocketActionAdapterEM socket onClosed: exception is null"

    .line 231
    invoke-static {p1, p3, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSocketIOThreadShutdown(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 252
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->udpConnected:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-static {v0, v1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$302(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Z)Z

    .line 254
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    const-string v2, "action_read_thread_start"

    invoke-static {v0, v2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "EngineeringModeService"

    const-string p2, "socket ota onSocketIOThreadShutdown action : %s, e : %s"

    .line 255
    invoke-static {p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSocketIOThreadStart(Ljava/lang/String;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$302(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Z)Z

    .line 246
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    const-string v2, "action_write_thread_start"

    invoke-static {v0, v2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "EngineeringModeService"

    const-string v1, "socket em onSocketIOThreadStart action : %s"

    .line 247
    invoke-static {p1, v1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSocketReadResponse(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Lcom/zeekr/connection/engine/OriginalData;)V
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-virtual {p3}, Lcom/zeekr/connection/engine/OriginalData;->getHeadBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->toByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zeekr/connection/engine/OriginalData;->getBodyBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->toByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$500(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onSocketWriteResponse(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Lcom/zeekr/connection/inter/IMessage;)V
    .locals 0

    return-void
.end method
