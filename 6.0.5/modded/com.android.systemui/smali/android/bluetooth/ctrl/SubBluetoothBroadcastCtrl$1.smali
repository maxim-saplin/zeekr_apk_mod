.class Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;
.super Landroid/content/BroadcastReceiver;
.source "SubBluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;


# direct methods
.method constructor <init>(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

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

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBtStatusReceiver action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubBluetoothBroadcastCtrl"

    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$fgetmHandler(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 177
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {p0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$fgetmHandler(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
