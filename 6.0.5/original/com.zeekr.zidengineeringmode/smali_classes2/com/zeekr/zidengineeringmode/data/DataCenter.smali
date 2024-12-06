.class public final Lcom/zeekr/zidengineeringmode/data/DataCenter;
.super Ljava/lang/Object;
.source "DataCenter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DataCenter"

.field private static volatile sInstance:Lcom/zeekr/zidengineeringmode/data/DataCenter;


# instance fields
.field public alarmInfoUid:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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

.field public udpConnected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public usbV2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationStatus:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->alarmInfoUid:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->usbV2:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->udpConnected:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;
    .locals 2

    .line 31
    sget-object v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->sInstance:Lcom/zeekr/zidengineeringmode/data/DataCenter;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->sInstance:Lcom/zeekr/zidengineeringmode/data/DataCenter;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;

    invoke-direct {v1}, Lcom/zeekr/zidengineeringmode/data/DataCenter;-><init>()V

    sput-object v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->sInstance:Lcom/zeekr/zidengineeringmode/data/DataCenter;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->sInstance:Lcom/zeekr/zidengineeringmode/data/DataCenter;

    return-object v0
.end method


# virtual methods
.method public getAlarmInfoUid()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->alarmInfoUid:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCalibTriggerInfStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCcpValue()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->ccpValue:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOnlineCalibrationProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOnlineCalibrationStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
