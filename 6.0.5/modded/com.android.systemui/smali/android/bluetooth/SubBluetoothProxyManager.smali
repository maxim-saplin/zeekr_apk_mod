.class public Landroid/bluetooth/SubBluetoothProxyManager;
.super Ljava/lang/Object;
.source "SubBluetoothProxyManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SubBluetoothProxyManager"


# instance fields
.field private final listener:Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;

.field private mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

.field private final mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

.field private mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;


# direct methods
.method static bridge synthetic -$$Nest$fgetmA2dp(Landroid/bluetooth/SubBluetoothProxyManager;)Landroid/bluetooth/ext/BluetoothA2dp;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHidHost(Landroid/bluetooth/SubBluetoothProxyManager;)Landroid/bluetooth/ext/BluetoothHidHost;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmA2dp(Landroid/bluetooth/SubBluetoothProxyManager;Landroid/bluetooth/ext/BluetoothA2dp;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHidHost(Landroid/bluetooth/SubBluetoothProxyManager;Landroid/bluetooth/ext/BluetoothHidHost;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/bluetooth/SubBluetoothProxyManager$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/SubBluetoothProxyManager$1;-><init>(Landroid/bluetooth/SubBluetoothProxyManager;)V

    iput-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->listener:Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;

    .line 55
    invoke-static {}, Landroid/bluetooth/ext/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/ext/BluetoothAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/ext/BluetoothAdapter;

    iput-object v1, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    const/4 p0, 0x2

    .line 56
    invoke-virtual {v1, p1, v0, p0}, Landroid/bluetooth/ext/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;I)Z

    const/4 p0, 0x4

    .line 57
    invoke-virtual {v1, p1, v0, p0}, Landroid/bluetooth/ext/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method


# virtual methods
.method public cancelDiscovery()Z
    .locals 3

    .line 396
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isDiscovering()Z

    move-result v0

    const-string v2, "SubBluetoothProxyManager"

    if-nez v0, :cond_1

    const-string p0, "Bluetooth not discovery !!"

    .line 401
    invoke-static {v2, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 404
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->cancelDiscovery()Z

    move-result p0

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth discovery=>cancelDiscovery !!cancelDiscovery=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public checkService()V
    .locals 0

    return-void
.end method

.method public connectHID(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHID  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 286
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 285
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->getConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 289
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    invoke-virtual {p0, p1, v1}, Landroid/bluetooth/ext/BluetoothHidHost;->setConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p0

    return p0

    .line 291
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->connect(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHeadset  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 303
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->getConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 307
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    invoke-virtual {p0, p1, v1}, Landroid/bluetooth/ext/BluetoothA2dp;->setConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p0

    return p0

    .line 309
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->connect(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectHeadset device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 336
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    if-eqz p0, :cond_0

    .line 339
    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->disconnect(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectHid device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 321
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->disconnect(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBondedDevices()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getBtAddress()Ljava/lang/String;
    .locals 3

    .line 128
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBtAddress "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SubBluetoothProxyManager"

    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public getBtName()Ljava/lang/String;
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 119
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBtName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ZEEKER"

    :cond_1
    return-object p0
.end method

.method public getConnectedHeadSetDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 439
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 442
    invoke-virtual {p0, v2}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 443
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getConnectedHidDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 429
    invoke-virtual {p0, v2}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public isBtExist()Z
    .locals 2

    .line 80
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "SubBluetoothProxyManager"

    const-string v1, "Bluetooth not exist !!"

    .line 81
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBtOpened()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 145
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 268
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result p0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectedHeadset  device.name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device.address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",a2dpState "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubBluetoothProxyManager"

    .line 272
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result p0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectedHid  device.name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device.address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",hidState "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubBluetoothProxyManager"

    .line 255
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 237
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result p0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectedHeadset  device.name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device.address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",a2dpState "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubBluetoothProxyManager"

    .line 238
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result p0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectingHid  device.name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device.address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",hidState "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubBluetoothProxyManager"

    .line 227
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public isDeviceBonded(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getBondState()I

    move-result p0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDeviceBonded  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubBluetoothProxyManager"

    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDeviceBonding(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getBondState()I

    move-result p0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDeviceBonding  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubBluetoothProxyManager"

    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDiscovering()Z
    .locals 2

    .line 363
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 366
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->isDiscovering()Z

    move-result p0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth isDiscovering=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public isHeadsetPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 349
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 352
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHeadsetPlaying device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isPlaying="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubBluetoothProxyManager"

    .line 352
    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public removeBond(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "removeBond device.name="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", device.address="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 194
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubBluetoothProxyManager"

    .line 193
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->removeBond()Z

    move-result p0

    return p0
.end method

.method public setBtName(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setBtOpen(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBtOpen =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 160
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->enable()Z

    move-result p0

    return p0

    .line 162
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->disable()Z

    move-result p0

    return p0
.end method

.method public setDiscoveryByRemote(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/ext/BluetoothAdapter;->setScanMode(I)Z

    move-result p0

    return p0
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "profile"
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 417
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/ext/BluetoothA2dp;->setConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 419
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/ext/BluetoothHidHost;->setConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public startDiscovery()Z
    .locals 3

    .line 377
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 381
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isDiscovering()Z

    move-result v0

    const-string v1, "SubBluetoothProxyManager"

    if-eqz v0, :cond_1

    const-string p0, "Bluetooth startDiscovery=>isDiscovering"

    .line 382
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 385
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/ext/BluetoothAdapter;->startDiscovery()Z

    move-result p0

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth startDiscovery=>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
