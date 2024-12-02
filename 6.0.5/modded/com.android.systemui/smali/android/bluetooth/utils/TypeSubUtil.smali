.class public Landroid/bluetooth/utils/TypeSubUtil;
.super Ljava/lang/Object;
.source "TypeSubUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TypeSubUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSubDeviceType(Landroid/bluetooth/ext/SubBluetoothDevice;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getBluetoothClass()Landroid/bluetooth/ext/BluetoothClass;

    move-result-object v0

    const-string v1, "getSubDeviceType device.name="

    const-string v2, "TypeSubUtil"

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",bluetoothClass is null!!!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ",type="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Landroid/bluetooth/utils/TypeSubUtil;->getSubDeviceType(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result p0

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    const/16 v0, 0x404

    if-eq p0, v0, :cond_0

    const/16 v0, 0x408

    if-eq p0, v0, :cond_0

    const/16 v0, 0x418

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 103
    invoke-static {p0}, Landroid/bluetooth/utils/TypeSubUtil;->getSubDeviceType(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result p0

    const/16 v0, 0x448

    if-eq p0, v0, :cond_0

    const/16 v0, 0x500

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
