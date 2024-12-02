.class Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$2;
.super Ljava/lang/Object;
.source "DockPassengerSeatView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFunctionValueChanged(IILjava/lang/Object;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPowerSavingModeOn()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->access$302(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;Z)Z

    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPowerSavingModeOn()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->access$302(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;Z)Z

    return-void
.end method
