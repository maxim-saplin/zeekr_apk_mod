.class Lcom/zeekr/mediawidget/utils/CarAdapterHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 6

    const-string v0, "CarAdapterHelper"

    const-string v1, "Car onConnected..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v3}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v3

    const v4, 0x20331100

    invoke-interface {v3, v4}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move v3, v2

    :goto_0
    :try_start_1
    sget-object v4, Lcom/zeekr/mediawidget/utils/CarAdapterHelper;->a:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v4}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v4

    const v5, 0x20331200

    invoke-interface {v4, v5}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e(ZZ)V

    return-void
.end method

.method public final onDisConnected()V
    .locals 2

    const-string v0, "CarAdapterHelper"

    const-string v1, "Car onDisConnected..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
