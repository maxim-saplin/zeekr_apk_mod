.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1;
.super Ljava/lang/Object;
.source "DockDriverHeatVentilationSliderWindow.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$seatDriverOn$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockDriverHeatVentilationSliderWindow$1()V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public seatDriverOn(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setVibrateStatus(Z)V

    .line 169
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverHeatVentilationSliderWindow$1;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
