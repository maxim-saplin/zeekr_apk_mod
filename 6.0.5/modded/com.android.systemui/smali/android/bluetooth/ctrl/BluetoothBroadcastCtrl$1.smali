.class Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;


# direct methods
.method constructor <init>(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBtStatusReceiver action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothBroadcastCtrl"

    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$fgetmHandler(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 189
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$fgetmHandler(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
