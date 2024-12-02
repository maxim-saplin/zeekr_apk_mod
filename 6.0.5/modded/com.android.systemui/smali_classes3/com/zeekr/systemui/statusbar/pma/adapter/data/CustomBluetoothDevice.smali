.class public Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;
.super Ljava/lang/Object;
.source "CustomBluetoothDevice.java"


# static fields
.field public static final A2DP_PROFILE:I = 0x2

.field public static final ALL_PROFILE:I = 0x4

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final DISCONNECT:I = 0x0

.field public static final HEADSET_TYPE:I = 0x66

.field public static final HFP_PROFILE:I = 0x3

.field public static final HID_TYPE:I = 0x65

.field public static final NONE_PROFILE:I = 0x1

.field public static final PHONE_TYPE:I = 0x64


# instance fields
.field connectedStatus:I

.field mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field profile:I

.field type:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 30
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->type:I

    .line 31
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->profile:I

    .line 32
    iput p4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->connectedStatus:I

    return-void
.end method


# virtual methods
.method public getBluetoothDevice()Landroid/bluetooth/constant/UnifyBluetoothDevice;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-object p0
.end method

.method public getConnectedStatus()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->connectedStatus:I

    return p0
.end method

.method public getProfile()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->profile:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->type:I

    return p0
.end method

.method public setBluetoothDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method

.method public setConnectedStatus(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->connectedStatus:I

    return-void
.end method

.method public setProfile(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->profile:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->type:I

    return-void
.end method
