.class public Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;
.super Lcom/zeekr/core/base/BaseViewModel;
.source "MainViewModel.java"


# instance fields
.field public calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public calibTriggerInfoFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ccpValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isMain:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public logEndTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logStartTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mainHandler:Landroid/os/Handler;

.field public onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public onlineCalibrationStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public timeMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public timeSelectValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public usbPath:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Lcom/zeekr/core/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 39
    new-instance p1, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$1;-><init>(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->mainHandler:Landroid/os/Handler;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeMode:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->timeSelectValue:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentHourTime()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->logStartTime:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getCurrentHourTime()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->logEndTime:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->USB_PATH:Ljava/lang/String;

    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->usbPath:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->isMain:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->onlineCalibrationStatus:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfoFlag:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAny$0$com-zeekr-zidengineeringmode-viewmodel-MainViewModel(Ljava/lang/Integer;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onAny$1$com-zeekr-zidengineeringmode-viewmodel-MainViewModel(Ljava/lang/Integer;)V
    .locals 5

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u9664\u8bb0\u5f55\u6821\u51c6\u65f6\u95f4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "EM----->"

    invoke-static {v4, v0, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfoFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onAny$2$com-zeekr-zidengineeringmode-viewmodel-MainViewModel(Ljava/lang/Integer;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAny(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lcom/zeekr/core/base/BaseViewModel;->onAny(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/zidengineeringmode/data/DataCenter;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/viewmodel/MainViewModel;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Lcom/zeekr/core/base/BaseViewModel;->onDestroy()V

    return-void
.end method
