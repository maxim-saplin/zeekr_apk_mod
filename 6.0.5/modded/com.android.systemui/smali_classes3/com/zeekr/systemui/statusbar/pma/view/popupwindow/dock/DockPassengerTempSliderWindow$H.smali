.class final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;
.super Landroid/os/Handler;
.source "DockPassengerTempSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    .line 400
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 405
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x68

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 420
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isLongClickTemp:Z

    goto/16 :goto_0

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getCurrentProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getPosTemp(I)F

    move-result p1

    .line 413
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTemp(Z)F

    move-result v0

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    .line 415
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current temp is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " different from set temp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", reset temp to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onPassengerTempChange(F)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mPassTemp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;I)V

    .line 409
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$H;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$502(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
