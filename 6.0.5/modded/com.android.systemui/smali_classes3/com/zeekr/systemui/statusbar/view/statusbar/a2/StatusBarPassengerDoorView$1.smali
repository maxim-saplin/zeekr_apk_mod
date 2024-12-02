.class Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$1;
.super Ljava/lang/Object;
.source "StatusBarPassengerDoorView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFunctionValueChanged(IILjava/lang/Object;)V
    .locals 0

    .line 97
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isOpenPassengerDoor()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarCoDriverDoorSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V

    .line 98
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;)V

    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarPassengerDoorView;)V

    return-void
.end method
