.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;
.super Ljava/lang/Object;
.source "DockDriverTempSliderWindow.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$TemperatureSeekbarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->lambda$onAdjustableTempChange$10()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(I)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDriverTmpSeekbar onProgressChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ;isDisMiss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$302(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;I)I

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$502(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;Z)Z

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$302(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;I)I

    .line 192
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setHvacPowerState(Z)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;I)V

    :goto_0
    return-void
.end method

.method public onStopScroll()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->isAdjusting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getCurrentProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->getPosTemp(I)F

    move-result v0

    .line 202
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "driverTempScrollEnd, setDriverTemp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->setHvacTemp(ZF)V

    .line 204
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$800(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$H;

    move-result-object p0

    const/16 v0, 0x69

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$H;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
