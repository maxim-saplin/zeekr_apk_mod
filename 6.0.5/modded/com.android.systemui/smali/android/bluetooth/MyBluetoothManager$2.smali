.class Landroid/bluetooth/MyBluetoothManager$2;
.super Ljava/lang/Object;
.source "MyBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/MyBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/MyBluetoothManager;


# direct methods
.method constructor <init>(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1291
    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeOut(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 1296
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mrealStartDiscovery(Landroid/bluetooth/MyBluetoothManager;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 1298
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    .line 1300
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fgetmIsNeedReStartDiscovery(Landroid/bluetooth/MyBluetoothManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1301
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmIsNeedReStartDiscovery(Landroid/bluetooth/MyBluetoothManager;Z)V

    .line 1302
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result p1

    invoke-static {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtDiscoveryStateChange(Landroid/bluetooth/MyBluetoothManager;Z)V

    :cond_2
    :goto_0
    return-void
.end method
