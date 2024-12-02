.class public Landroid/bluetooth/ctrl/BluetoothCtrl;
.super Ljava/lang/Object;
.source "BluetoothCtrl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothCtrl"


# instance fields
.field private final mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private final mBluetoothConfigCtrl:Landroid/bluetooth/ctrl/BluetoothConfigCtrl;

.field private final mBroadcastCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

.field private mBtOpenedTime:J

.field private final mFondDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBluetoothNameInit:Z

.field private mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothCallBackImpl(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBtOpenedTime(Landroid/bluetooth/ctrl/BluetoothCtrl;)J
    .locals 2

    iget-wide v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtOpenedTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmFondDevices(Landroid/bluetooth/ctrl/BluetoothCtrl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBtOpenedTime(Landroid/bluetooth/ctrl/BluetoothCtrl;J)V
    .locals 0

    iput-wide p1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtOpenedTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewFondDevice(Landroid/bluetooth/ctrl/BluetoothCtrl;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothCtrl;->setNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/listener/IBluetoothCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "callBack"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mIsBluetoothNameInit:Z

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtOpenedTime:J

    .line 134
    new-instance v0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/ctrl/BluetoothCtrl$1;-><init>(Landroid/bluetooth/ctrl/BluetoothCtrl;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBroadcastCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 62
    iput-object p2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 63
    new-instance p2, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;

    invoke-direct {p2, p1}, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBluetoothConfigCtrl:Landroid/bluetooth/ctrl/BluetoothConfigCtrl;

    .line 65
    new-instance v1, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-direct {v1, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    .line 66
    invoke-virtual {v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->onEnter()V

    .line 67
    iget-object v1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 69
    new-instance v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-direct {v1, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    .line 70
    invoke-virtual {v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->onEnter()V

    .line 71
    iget-object p1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 73
    invoke-virtual {p2}, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->isBluetoothNameInit()Z

    move-result p1

    iput-boolean p1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mIsBluetoothNameInit:Z

    return-void
.end method

.method static synthetic lambda$setNewFondDevice$0(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 0

    .line 123
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$setNewFondDevice$1(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 123
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    new-instance v2, Landroid/bluetooth/ctrl/BluetoothCtrl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/bluetooth/ctrl/BluetoothCtrl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 124
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 126
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    new-instance v2, Landroid/bluetooth/ctrl/BluetoothCtrl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroid/bluetooth/ctrl/BluetoothCtrl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 127
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkService()V
    .locals 0

    return-void
.end method

.method public getFoundDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onExit()V
    .locals 3

    .line 80
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-object v2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBroadcastCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 82
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-virtual {v0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->onExit()V

    .line 84
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    if-eqz v0, :cond_1

    .line 85
    iget-object v2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBroadcastCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 86
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-virtual {p0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->onExit()V

    :cond_1
    return-void
.end method

.method public stopService()V
    .locals 0

    return-void
.end method
