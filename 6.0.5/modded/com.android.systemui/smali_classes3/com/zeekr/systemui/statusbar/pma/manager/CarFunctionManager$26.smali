.class Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$26;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerFanAutoStatusCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field final synthetic val$fanAutoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;)V
    .locals 0

    .line 1760
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$26;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$26;->val$fanAutoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 2

    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fan auto status callback: onFunctionValueChanged functionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",zone = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",  value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarFunctionManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$26;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$300(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getFanSpeedZone()I

    move-result p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 1774
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$26;->val$fanAutoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;

    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;->onAutoStatusChanged(Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 1776
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$26;->val$fanAutoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;->onAutoStatusChanged(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method
