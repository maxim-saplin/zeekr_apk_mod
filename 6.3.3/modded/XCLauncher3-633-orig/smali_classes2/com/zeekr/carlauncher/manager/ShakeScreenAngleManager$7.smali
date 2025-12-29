.class Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# virtual methods
.method public final onSensorEventChanged(II)V
    .locals 5

    const-string p1, "SENSOR_TYPE_SEAT_OCCUPATION_STATUS_DRIVER onFunctionValueChanged  ===> "

    const-string v0, "ShakeScreenAngleManager"

    invoke-static {p1, p2, v0}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {p1}, Lcom/zeekr/signal/AdapterSignalManager;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v1

    const v2, 0x203400

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdapterSignalManager.INSTANCE.getICarFunction().SENSOR_TYPE_SEAT_OCCUPATION_STATUS_PASSENGER  =============> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/zeekr/signal/AdapterSignalManager;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v2

    const v3, 0x203300

    invoke-interface {v2, v3}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdapterSignalManager.INSTANCE.getICarFunction().SENSOR_TYPE_SEAT_OCCUPATION_STATUS_DRIVER  =============> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x203302

    if-ne p2, v2, :cond_0

    const p2, 0x4a00cc04    # 2110209.0f

    cmpl-float p2, v1, p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/signal/AdapterSignalManager;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object p1

    const p2, 0x202f1800

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "AdapterSignalManager.INSTANCE.getICarFunction().setFunctionValue  ===> "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    return-void
.end method

.method public final onSensorValueChanged(IF)V
    .locals 0

    return-void
.end method
