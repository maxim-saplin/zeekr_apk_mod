.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;
.super Ljava/lang/Object;
.source "DockFanSpeedSliderWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->TAG:Ljava/lang/String;

    const-string v1, "recheck fan speed triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$002(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;Z)Z

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isFanAutoOn()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->isLastFanAutoStatusOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 83
    :cond_1
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    .line 84
    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getManualFanSpeed()I

    move-result v0

    const v3, 0x1002010a

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAutoFanSpeed()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getManualFanSpeed()I

    move-result v0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setIsAutoOn(Z)V

    .line 89
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->setFanSpeed(I)V

    .line 90
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;->notifyDataSetChanged()V

    .line 91
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;->onFanSpeedChanged(I)V

    return-void
.end method
