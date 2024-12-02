.class Landroid/bluetooth/impl/IBluetoothImpl$1;
.super Landroid/bluetooth/IBluetoothManagerCallback$Stub;
.source "IBluetoothImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/impl/IBluetoothImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/impl/IBluetoothImpl;


# direct methods
.method constructor <init>(Landroid/bluetooth/impl/IBluetoothImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl$1;->this$0:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothServiceDown()V
    .locals 1

    .line 284
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl$1;->this$0:Landroid/bluetooth/impl/IBluetoothImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/bluetooth/impl/IBluetoothImpl;->-$$Nest$fputmService(Landroid/bluetooth/impl/IBluetoothImpl;Landroid/bluetooth/IBluetooth;)V

    return-void
.end method

.method public onBluetoothServiceUp(Landroid/bluetooth/IBluetooth;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothService"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl$1;->this$0:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-static {p0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->-$$Nest$fputmService(Landroid/bluetooth/impl/IBluetoothImpl;Landroid/bluetooth/IBluetooth;)V

    return-void
.end method

.method public onBrEdrDown()V
    .locals 0

    return-void
.end method
