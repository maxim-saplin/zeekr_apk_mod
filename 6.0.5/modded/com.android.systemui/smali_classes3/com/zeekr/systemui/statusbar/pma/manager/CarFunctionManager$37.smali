.class Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacTempLowOrHighCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field final synthetic val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 0

    .line 2862
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 1

    .line 2889
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hvac temp low high callback: onCustomizeFunctionValueChanged functionId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",zone = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 3

    .line 2870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hvac temp low high callback: onFunctionValueChanged functionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",zone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    .line 2875
    :goto_1
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-ne p3, v0, :cond_3

    .line 2878
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$500(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)F

    move-result p3

    goto :goto_2

    .line 2880
    :cond_3
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)F

    move-result p3

    .line 2882
    :goto_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$700(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {v0, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;F)F

    move-result p3

    .line 2883
    :goto_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;->onFunctionValueChanged(IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 2

    .line 2895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hvac temp low high callback: onSupportedFunctionStatusChanged functionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",zone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CarFunctionManager"

    invoke-static {v0, p3}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2896
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    if-eqz p0, :cond_0

    .line 2897
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$900()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;->onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_0
    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method
