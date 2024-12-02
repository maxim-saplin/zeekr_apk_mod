.class Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "iCar onConnected() called"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$002(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    .line 188
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    .line 189
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getUserProfileManager()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->userProfile:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    .line 190
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iget-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->carInfo:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$102(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Z)Z

    .line 192
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$200(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1$$ExternalSyntheticLambda0;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDisConnected()V
    .locals 1

    const-string p0, "CarFunctionManager"

    const-string v0, "iCar onDisConnected() called"

    .line 197
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
