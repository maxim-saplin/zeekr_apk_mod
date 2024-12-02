.class Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;
.super Ljava/lang/Object;
.source "DockNavDriverSeatView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;


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

    .line 93
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public seatDriverOn(Z)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverHeatShift()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getDriverVentilationShift()I

    move-result v1

    sub-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seatDriverOn->"

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

    .line 98
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {v1, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;Z)Z

    .line 99
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {v1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$102(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;I)I

    .line 100
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;

    invoke-static {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;->access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;ZI)V

    return-void
.end method
