.class public Lzeekr/bx/sentry/util/FunctionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/util/FunctionProxy$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FunctionProxy"

.field private static volatile functionProxy:Lzeekr/bx/sentry/util/FunctionProxy;


# instance fields
.field private callback:Lzeekr/bx/sentry/util/FunctionProxy$Callback;

.field private iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

.field private iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

.field private iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

.field public isConnectSuccess:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "ro.kernel.qemu"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    iput-object v1, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    .line 4
    :cond_0
    iget-object v1, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-static {v0}, Lzeekr/bx/sentry/SentryApplication;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FunctionProxy"

    .line 6
    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    .line 8
    iget-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/util/FunctionProxy;)Lzeekr/bx/sentry/util/FunctionProxy$Callback;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->callback:Lzeekr/bx/sentry/util/FunctionProxy$Callback;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/util/FunctionProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    return-object p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/util/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-void
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/util/FunctionProxy;Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    return-void
.end method

.method public static getInstance()Lzeekr/bx/sentry/util/FunctionProxy;
    .locals 2

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/FunctionProxy;->functionProxy:Lzeekr/bx/sentry/util/FunctionProxy;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lzeekr/bx/sentry/util/FunctionProxy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lzeekr/bx/sentry/util/FunctionProxy;->functionProxy:Lzeekr/bx/sentry/util/FunctionProxy;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lzeekr/bx/sentry/util/FunctionProxy;

    invoke-direct {v1}, Lzeekr/bx/sentry/util/FunctionProxy;-><init>()V

    sput-object v1, Lzeekr/bx/sentry/util/FunctionProxy;->functionProxy:Lzeekr/bx/sentry/util/FunctionProxy;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lzeekr/bx/sentry/util/FunctionProxy;->functionProxy:Lzeekr/bx/sentry/util/FunctionProxy;

    return-object v0
.end method


# virtual methods
.method public addConnectCallback(Lzeekr/bx/sentry/util/FunctionProxy$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/util/FunctionProxy;->callback:Lzeekr/bx/sentry/util/FunctionProxy$Callback;

    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 3
    new-instance v1, Lzeekr/bx/sentry/util/FunctionProxy$1;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/util/FunctionProxy$1;-><init>(Lzeekr/bx/sentry/util/FunctionProxy;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 4
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_0
    return-void
.end method

.method public getFunctionValue(I)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getFunctionValue(II)I

    move-result p1

    return p1
.end method

.method public getFunctionValue(II)I
    .locals 5

    const-string v0, "FunctionProxy"

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "getFunctionValue getICarFunction is null"

    .line 3
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFunctionValue function = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; zone = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFunctionValue = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-object v0
.end method

.method public getSensor()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/util/FunctionProxy;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    return-object v0
.end method

.method public setCustomizeFunctionValue(IF)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzeekr/bx/sentry/util/FunctionProxy;->setCustomizeFunctionValue(IIF)V

    return-void
.end method

.method public setCustomizeFunctionValue(IIF)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setCustomizeFunctionValue(IIF)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomizeFunctionValue function = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; zone =  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; flag = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FunctionProxy"

    invoke-static {p2, p1}, Lzeekr/bx/sentry/util/L;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFunctionValue(II)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(III)V

    goto :goto_0

    :sswitch_0
    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(III)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x404000 -> :sswitch_0
        0x20250a00 -> :sswitch_0
        0x20259000 -> :sswitch_0
        0x21060100 -> :sswitch_0
    .end sparse-switch
.end method

.method public setFunctionValue(III)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFunctionValue function = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; zone =  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; funcValue = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; flag = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FunctionProxy"

    invoke-static {p2, p1}, Lzeekr/bx/sentry/util/L;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
