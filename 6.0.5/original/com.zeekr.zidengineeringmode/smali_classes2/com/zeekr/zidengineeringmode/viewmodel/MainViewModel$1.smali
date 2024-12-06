.class Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$1;
.super Landroid/os/Handler;
.source "MainViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;Landroid/os/Looper;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$1;->this$0:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    const-string p1, "CALIBRATION_TIME"

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/zeekr/mmkv/MMKVUtils;->put(Ljava/lang/String;I)V

    .line 45
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$1;->this$0:Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfoFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/zeekr/mmkv/MMKVUtils;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "EM----->"

    const-string v0, "\u6e05\u9664\u8bb0\u5f55\u6821\u51c6\u65f6\u95f4: %s"

    invoke-static {p1, v0, v1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
