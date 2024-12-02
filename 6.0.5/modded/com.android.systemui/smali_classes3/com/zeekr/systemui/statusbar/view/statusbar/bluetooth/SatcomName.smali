.class public Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;
.super Ljava/lang/Object;
.source "SatcomName.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SatcomName"

.field private static volatile mSatcomName:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;


# instance fields
.field private final ZEEKR_NAME:Ljava/lang/String;

.field private final mDevice:Lcom/ecarx/xui/adaptapi/device/Device;

.field private satcomName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->satcomName:Ljava/lang/String;

    const-string v0, "ZEEKR"

    .line 24
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->ZEEKR_NAME:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->mDevice:Lcom/ecarx/xui/adaptapi/device/Device;

    .line 70
    instance-of v0, p1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 72
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;)V

    invoke-interface {p1, v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 83
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;
    .locals 2

    .line 30
    sget-object v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->mSatcomName:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->mSatcomName:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->mSatcomName:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->mSatcomName:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    return-object p0
.end method

.method private getSatcomName()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->satcomName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$checkSatelliteDevices$0(Ljava/lang/String;[ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 46
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget p2, p1, p0

    if-lez p2, :cond_0

    .line 47
    aget p2, p1, p0

    add-int/lit8 p2, p2, -0x1

    aput p2, p1, p0

    :cond_0
    return-void
.end method

.method static synthetic lambda$checkSatelliteDevices$1(Ljava/lang/String;[ILandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    aget p2, p1, p0

    if-lez p2, :cond_0

    .line 52
    aget p2, p1, p0

    sub-int/2addr p2, p0

    aput p2, p1, p0

    :cond_0
    return-void
.end method

.method static synthetic lambda$checkSatelliteDevices$2(Ljava/lang/String;[ILandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    .line 56
    invoke-virtual {p2}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    aget p2, p1, p0

    if-lez p2, :cond_0

    .line 57
    aget p2, p1, p0

    add-int/lit8 p2, p2, -0x1

    aput p2, p1, p0

    :cond_0
    return-void
.end method


# virtual methods
.method public checkSatelliteDevices(Ljava/util/List;Ljava/util/List;Ljava/util/List;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;[I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->getSatcomName()Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatcomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SatcomName"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[I)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p4}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;[I)V

    invoke-interface {p2, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p4}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;[I)V

    invoke-interface {p3, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public findSatcomName()Ljava/lang/String;
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->mDevice:Lcom/ecarx/xui/adaptapi/device/Device;

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVin()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "getSatcomName="

    const-string v3, "SatcomName"

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->satcomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->satcomName:Ljava/lang/String;

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "ZEEKR"

    const/16 v5, 0xb

    if-le v1, v5, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->satcomName:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_1
    iput-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->satcomName:Ljava/lang/String;

    .line 100
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->satcomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->satcomName:Ljava/lang/String;

    return-object p0
.end method
