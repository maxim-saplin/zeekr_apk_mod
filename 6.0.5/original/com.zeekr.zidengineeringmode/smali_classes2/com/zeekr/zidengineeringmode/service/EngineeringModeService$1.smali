.class Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$1;
.super Landroid/os/Handler;
.source "EngineeringModeService.java"


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
.method constructor <init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Landroid/os/Looper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$200(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$000(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)Lcom/zeekr/connection/manager/SocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/connection/manager/SocketManager;->getHeartManager()Lcom/zeekr/connection/engine/HeartManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    new-instance v0, Lcom/zeekr/zidengineeringmode/bean/msg/EMHeartMessage;

    invoke-direct {v0}, Lcom/zeekr/zidengineeringmode/bean/msg/EMHeartMessage;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zeekr/connection/engine/HeartManager;->setHeartMessage(Lcom/zeekr/connection/inter/IHeartMessage;)V

    .line 77
    invoke-virtual {p1}, Lcom/zeekr/connection/engine/HeartManager;->start()V

    .line 78
    invoke-virtual {p1}, Lcom/zeekr/connection/engine/HeartManager;->feed()V

    .line 79
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    const-string v0, "EngineeringModeService \u542f\u52a8\u53d1\u9001\u5fc3\u8df3"

    invoke-static {p1, v0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$1;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->access$200(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V

    :goto_0
    return-void
.end method
