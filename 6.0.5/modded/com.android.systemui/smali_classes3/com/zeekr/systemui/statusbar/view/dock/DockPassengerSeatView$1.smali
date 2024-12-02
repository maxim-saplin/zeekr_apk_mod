.class Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;
.super Ljava/lang/Object;
.source "DockPassengerSeatView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;


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

    .line 97
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public seatPassengerOn(Z)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerHeatShift()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPassengerVentilationShift()I

    move-result v1

    sub-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searPassengerOn->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    invoke-static {v1, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;Z)Z

    .line 103
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    invoke-static {v1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->access$102(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;I)I

    .line 104
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;

    invoke-static {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;->access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerSeatView;ZI)V

    return-void
.end method
