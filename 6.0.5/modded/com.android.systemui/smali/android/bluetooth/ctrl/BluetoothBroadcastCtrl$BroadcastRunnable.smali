.class Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;
.super Landroid/os/Handler;
.source "BluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;


# direct methods
.method public constructor <init>(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    .line 204
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string v0, "BluetoothBroadcastCtrl"

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "BroadcastRunnable msg=null!"

    .line 211
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_1

    const-string p0, "BroadcastRunnable mIntent=null!"

    .line 216
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "mBtStatusReceiver action=null!"

    .line 221
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 225
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :sswitch_5
    const-string v2, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v2, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_7
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_1

    :sswitch_a
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    const-string v2, ",oldState "

    const-string v7, "],newState "

    const-string v8, " == "

    const-string v9, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    const-string v10, "android.bluetooth.profile.extra.STATE"

    const-string v11, "]"

    const-string v12, "android.bluetooth.device.extra.DEVICE"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 315
    :pswitch_0
    :try_start_1
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 316
    invoke-virtual {p1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 317
    invoke-virtual {p1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBtStatusReceiver A2DP_ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, p1, v4, v3, v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtProfileConnectStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;IIILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_4

    .line 305
    :pswitch_1
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 306
    invoke-virtual {p1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 307
    invoke-virtual {p1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBtStatusReceiver HEADSET_ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, p1, v3, v5, v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtProfileConnectStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;IIILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_4

    .line 298
    :pswitch_2
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "%06d"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "android.bluetooth.device.extra.PAIRING_KEY"

    .line 299
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBtStatusReceiver ACTION_PAIRING_REQUEST ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, p1, v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyPairMatchRequest(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_4

    .line 293
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBtStatusReceiver ACTION_LOCAL_NAME_CHANGED ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyLocalNameChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)V

    goto/16 :goto_4

    :pswitch_4
    const-string v1, "android.bluetooth.device.extra.NAME"

    .line 283
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBtStatusReceiver ACTION_NAME_CHANGED ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {p1}, Landroid/bluetooth/utils/TypeMainUtil;->isHeadSet(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Landroid/bluetooth/utils/TypeMainUtil;->isHid(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 289
    :cond_4
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, v1, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtRemoteNameChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_4

    :cond_5
    :goto_2
    return-void

    .line 270
    :pswitch_5
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBtStatusReceiver ACTION_FOUND ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 275
    :cond_6
    invoke-static {p1}, Landroid/bluetooth/utils/TypeMainUtil;->isHeadSet(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Landroid/bluetooth/utils/TypeMainUtil;->isHid(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 278
    :cond_7
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtNewFondDevice(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_4

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    const-string p1, "mBtStatusReceiver ACTION_DISCOVERY_FINISHED"

    .line 266
    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, v6}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtDiscoveryStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Z)V

    goto/16 :goto_4

    :pswitch_7
    const-string p1, "mBtStatusReceiver ACTION_DISCOVERY_STARTED"

    .line 262
    invoke-static {v0, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, v5}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtDiscoveryStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Z)V

    goto/16 :goto_4

    .line 251
    :pswitch_8
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "android.bluetooth.device.REASON"

    .line 253
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android.bluetooth.device.extra.BOND_STATE"

    .line 254
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBtStatusReceiver ACTION_BOND_STATE_CHANGED ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",reason "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, p1, v1, v2}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtBondedStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;ILandroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    :pswitch_9
    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    .line 241
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 242
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 244
    invoke-virtual {p1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBtStatusReceiver ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],newConnState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",oldConnState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, v1, v2, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtConnectStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;IILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_4

    :pswitch_a
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v2, -0x80000000

    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBtStatusReceiver ACTION_STATE_CHANGED state == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-static {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->-$$Nest$mnotifyBtOpenStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "mBtStatusReceiver process error"

    .line 326
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_a
        -0x5b36f014 -> :sswitch_9
        -0xd553507 -> :sswitch_8
        0x6724d8 -> :sswitch_7
        0x264968e -> :sswitch_6
        0x1ab8cab8 -> :sswitch_5
        0x42f3be3f -> :sswitch_4
        0x459717c3 -> :sswitch_3
        0x4b2319ee -> :sswitch_2
        0x7a04d55f -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
