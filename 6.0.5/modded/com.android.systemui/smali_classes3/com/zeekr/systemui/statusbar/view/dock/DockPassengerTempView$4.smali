.class Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;
.super Landroid/os/Handler;
.source "DockPassengerTempView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;Landroid/os/Looper;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->TAG:Ljava/lang/String;

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

    .line 492
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-ne v0, v3, :cond_2

    .line 493
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    .line 494
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 495
    :goto_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passenger temp long click triggered, climate power isPowerOn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setHvacPowerState(Z)V

    .line 497
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTemp(Z)F

    move-result p0

    if-eqz v2, :cond_1

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    :goto_1
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->LONG_CLICK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    invoke-virtual {p1, p0, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackPassengerTempSet(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V

    goto :goto_2

    .line 498
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_4

    .line 499
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    move-result-object p1

    if-nez p1, :cond_3

    .line 500
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$500(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    .line 502
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    .line 503
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->updateLongTemp(I)V

    goto :goto_2

    .line 504
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    .line 505
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    move-result-object p1

    if-nez p1, :cond_5

    .line 506
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$500(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    .line 508
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    .line 509
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->updateLongTemp(I)V

    :cond_6
    :goto_2
    return-void
.end method
