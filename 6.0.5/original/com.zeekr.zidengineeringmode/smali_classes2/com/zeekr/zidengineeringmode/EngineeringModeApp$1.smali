.class Lcom/zeekr/zidengineeringmode/EngineeringModeApp$1;
.super Ljava/lang/Object;
.source "EngineeringModeApp.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/EngineeringModeApp;

.field final synthetic val$iCar:Lcom/ecarx/xui/adaptapi/car/ICar;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/EngineeringModeApp;Lcom/ecarx/xui/adaptapi/car/ICar;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$1;->this$0:Lcom/zeekr/zidengineeringmode/EngineeringModeApp;

    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$1;->val$iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$1;->val$iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0x2b0

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ernuo ------- > AdaptAPI onConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EM----->"

    invoke-static {v3, v1, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$1;->this$0:Lcom/zeekr/zidengineeringmode/EngineeringModeApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ICar \u83b7\u53d6CCP\u4fe1\u606f ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->access$000(Lcom/zeekr/zidengineeringmode/EngineeringModeApp;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDisConnected()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EM----->"

    const-string v2, "ernuo ------- > AdaptAPI onDisConnected"

    .line 119
    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
