.class Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerFanEcoStatusCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field final synthetic val$fanEcoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;)V
    .locals 0

    .line 1812
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;->val$fanEcoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;

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

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fan eco status callback: onFunctionValueChanged functionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",zone = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarFunctionManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, -0x80000000

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const-string p1, "fan eco status changed to on"

    .line 1826
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;->val$fanEcoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isEcoActive()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;->onEcoStatusChanged(Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "fan eco status changed to off"

    .line 1829
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;->val$fanEcoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;->onEcoStatusChanged(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    const/high16 p1, -0x80000000

    if-eq p2, p1, :cond_0

    return-void

    .line 1845
    :cond_0
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p3, p1, :cond_1

    .line 1846
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;->val$fanEcoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isFanEcoOn()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;->onEcoStatusChanged(Z)V

    goto :goto_0

    .line 1848
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;->val$fanEcoStatusCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;->onEcoStatusChanged(Z)V

    :goto_0
    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method
