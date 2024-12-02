.class Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$16;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerParkCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field final synthetic val$parkCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$16;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$16;->val$parkCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorEventChanged(II)V
    .locals 2

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerParkCallback onSensorEventChanged  i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " i1 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarFunctionManager"

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x200230

    if-ne p2, p1, :cond_0

    .line 1200
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$16;->val$parkCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;

    invoke-interface {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;->onPark()V

    goto :goto_0

    .line 1202
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$16;->val$parkCallBack:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;

    invoke-interface {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;->onParkClose()V

    :goto_0
    return-void
.end method

.method public onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    const-string p0, "CarFunctionManager"

    const-string p1, "registerParkCallback onSensorSupportChanged  functionStatus "

    .line 1213
    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSensorValueChanged(IF)V
    .locals 1

    .line 1208
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerParkCallback onSensorValueChanged  i = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "  v = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
