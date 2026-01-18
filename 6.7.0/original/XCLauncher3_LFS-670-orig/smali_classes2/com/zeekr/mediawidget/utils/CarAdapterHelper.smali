.class public Lcom/zeekr/mediawidget/utils/CarAdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ecarx/xui/adaptapi/car/ICar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p0

    sput-object p0, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    const-string p0, "CarAdapterHelper"

    const-string v0, "Car init..."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v0, :cond_0

    const-string v0, "Car need Connect"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    check-cast p0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    new-instance v0, Lcom/zeekr/mediawidget/utils/CarAdapterHelper$1;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/CarAdapterHelper$1;-><init>()V

    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    goto :goto_3

    :cond_0
    const-string v0, "Car not need Connect"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    const v3, 0x20331100

    invoke-interface {v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v2, v1

    :goto_0
    :try_start_1
    sget-object v3, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v3}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v3

    const v4, 0x20331200

    invoke-interface {v3, v4}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e(ZZ)V

    goto :goto_3

    :cond_3
    const-string v0, "Car.create return null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
