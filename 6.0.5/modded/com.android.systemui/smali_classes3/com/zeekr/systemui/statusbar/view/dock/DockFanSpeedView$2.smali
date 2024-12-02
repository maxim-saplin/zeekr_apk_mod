.class Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;
.super Landroid/os/Handler;
.source "DockFanSpeedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;Landroid/os/Looper;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handleMessage--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 322
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;Z)Z

    .line 323
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    .line 324
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fan speed  long click triggered, climate power isPowerOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setHvacPowerState(Z)V

    :cond_1
    return-void
.end method
