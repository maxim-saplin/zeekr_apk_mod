.class public Landroid/bluetooth/constant/UnifyBluetoothDevice;
.super Ljava/lang/Object;
.source "UnifyBluetoothDevice.java"


# instance fields
.field private currentType:I

.field private mainDevice:Landroid/bluetooth/BluetoothDevice;

.field private subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;


# direct methods
.method public constructor <init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "mainDevice",
            "subBluetoothDevice"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->currentType:I

    .line 14
    iput-object p2, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->mainDevice:Landroid/bluetooth/BluetoothDevice;

    .line 15
    iput-object p3, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 39
    iget v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object p0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->mainDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMainDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 23
    iget-object p0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->mainDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 31
    iget v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    iget-object p0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->mainDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;
    .locals 0

    .line 27
    iget-object p0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 19
    iget p0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->currentType:I

    return p0
.end method
