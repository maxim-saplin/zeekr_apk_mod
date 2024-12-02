.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;
.super Ljava/lang/Object;
.source "DockPassengerHeatVentilationSliderWindow.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFunctionValueChanged$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerHeatVentilationSliderWindow$2(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getPositionByShift(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->getIndicatorTranslateX(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public synthetic lambda$onSupportedFunctionStatusChanged$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockPassengerHeatVentilationSliderWindow$2()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerHeatActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setIsHeatActive(Z)V

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPassengerVentilationActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->setIsVentilateActive(Z)V

    .line 192
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onFunctionValueChanged(IILjava/lang/Object;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->TAG:Ljava/lang/String;

    const-string p1, "passenger heat ventilation adjusting, just return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerHeatShift()I

    move-result p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerVentilationShift()I

    move-result p2

    sub-int/2addr p1, p2

    .line 184
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p2

    new-instance p3, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;I)V

    invoke-virtual {p2, p3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerHeatVentilationSliderWindow$2;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
