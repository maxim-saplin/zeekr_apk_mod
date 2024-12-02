.class Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;
.super Ljava/lang/Object;
.source "NavigationBarCarBodyDisplayController.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onCarFunctionManagerInitSuccess(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFunctionValueChanged(IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 124
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 125
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 128
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 129
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$200(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 5

    .line 135
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$300(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v2, " isAcPowerOn-->"

    const-string v3, "NavigationBarCarBodyDisplayController"

    if-ne p2, v1, :cond_2

    .line 137
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p3, v4, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-static {p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$402(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;Z)Z

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDriverTempChange: isAcEnable -->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$500(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 140
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$500(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Z

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->updateAcState(ZZ)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x4

    if-ne p2, v4, :cond_4

    .line 143
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p3, v4, :cond_3

    move p3, v1

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-static {p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$602(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;Z)Z

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPassengerTempChange: isAcEnable -->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$700(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 146
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$700(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Z

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->updateAcState(ZZ)V

    .line 149
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 150
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-virtual {p2, v0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->updateAcState(ZZ)V

    :cond_7
    return-void
.end method
