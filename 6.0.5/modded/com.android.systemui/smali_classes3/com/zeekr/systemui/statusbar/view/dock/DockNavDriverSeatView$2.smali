.class Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$2;
.super Ljava/lang/Object;
.source "DockNavDriverSeatView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFunctionValueChanged(IILjava/lang/Object;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPowerSavingModeOn()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$302(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;Z)Z

    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPowerSavingModeOn()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$302(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;Z)Z

    return-void
.end method
