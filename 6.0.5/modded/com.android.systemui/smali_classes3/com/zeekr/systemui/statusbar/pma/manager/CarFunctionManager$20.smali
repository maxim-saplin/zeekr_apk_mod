.class Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$20;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerTrailerCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field final synthetic val$trailerCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;)V
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$20;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$20;->val$trailerCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 1

    .line 1341
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerTrailerallBack onFunctionChanged: functionId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 1

    .line 1346
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerTrailerallBack onFunctionValueChanged functionId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "  value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarFunctionManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$20;->val$trailerCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 1351
    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;->onTrailerOn(Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    .line 1353
    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;->onTrailerOn(Z)V

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
