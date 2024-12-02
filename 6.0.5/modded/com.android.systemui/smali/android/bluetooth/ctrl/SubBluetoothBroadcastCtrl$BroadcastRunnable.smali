.class Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;
.super Landroid/os/Handler;
.source "SubBluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;


# direct methods
.method public constructor <init>(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Landroid/os/Looper;)V
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

    .line 189
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    .line 190
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SubBluetoothBroadcastCtrl"

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "BroadcastRunnable msg=null!"

    .line 197
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string v0, "BroadcastRunnable mIntent=null!"

    .line 202
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "mBtStatusReceiver action=null!"

    .line 207
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "android.bluetooth.ext.adapter.action.LOCAL_NAME_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "android.bluetooth.ext.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "android.bluetooth.ext.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "android.bluetooth.ext.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "android.bluetooth.ext.device.action.FOUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "android.bluetooth.ext.input.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :sswitch_6
    const-string v4, "android.bluetooth.ext.device.action.NAME_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "android.bluetooth.ext.adapter.action.STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_1

    :sswitch_8
    const-string v4, "android.bluetooth.ext.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "android.bluetooth.ext.device.action.PAIRING_REQUEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_a
    const-string v4, "android.bluetooth.ext.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :sswitch_b
    const-string v4, "android.bluetooth.ext.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v9

    :goto_1
    const-string v4, ",oldState "

    const-string v11, "],newState "

    const-string v12, " == "

    const-string v13, "android.bluetooth.ext.profile.extra.PREVIOUS_STATE"

    const-string v14, "android.bluetooth.ext.profile.extra.STATE"

    const-string v15, "]"

    const-string v8, "android.bluetooth.ext.device.extra.DEVICE"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 307
    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 308
    invoke-virtual {v1, v14, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_4

    const-string v0, "BluetoothA2dpSink Action does not have a state."

    .line 310
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 313
    :cond_4
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    if-ne v1, v6, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_2
    invoke-static {v0, v8, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyHeadsetPlayingStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 298
    :pswitch_1
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 299
    invoke-virtual {v1, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 300
    invoke-virtual {v1, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mBtStatusReceiver HID_ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v1, v6, v5, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyBtProfileConnectStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IIILandroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 289
    :pswitch_2
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 290
    invoke-virtual {v1, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 291
    invoke-virtual {v1, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mBtStatusReceiver BLUETOOTH_HEADSET_ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v1, v5, v7, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyBtProfileConnectStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IIILandroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 282
    :pswitch_3
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    const-string v4, "%06d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "android.bluetooth.ext.device.extra.PAIRING_KEY"

    .line 283
    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mBtStatusReceiver ACTION_PAIRING_REQUEST ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v1, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyPairMatchRequest(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 277
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBtStatusReceiver ACTION_LOCAL_NAME_CHANGED ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/bluetooth/ext/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/ext/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/ext/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyLocalNameChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)V

    goto/16 :goto_3

    :pswitch_5
    const-string v3, "android.bluetooth.ext.device.extra.NAME"

    .line 268
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mBtStatusReceiver ACTION_NAME_CHANGED ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v1}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 272
    :cond_6
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v3, v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyBtRemoteNameChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 256
    :pswitch_6
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBtStatusReceiver ACTION_FOUND ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 261
    :cond_7
    invoke-static {v1}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 262
    :cond_8
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyBtNewFondDevice(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    :pswitch_7
    const-string v1, "mBtStatusReceiver ACTION_DISCOVERY_FINISHED"

    .line 252
    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v10}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyBtDiscoveryStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Z)V

    goto/16 :goto_3

    :pswitch_8
    const-string v1, "mBtStatusReceiver ACTION_DISCOVERY_STARTED"

    .line 248
    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyBtDiscoveryStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Z)V

    goto/16 :goto_3

    .line 237
    :pswitch_9
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    const-string v4, "android.bluetooth.device.extra.REASON"

    .line 239
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.bluetooth.ext.device.extra.BOND_STATE"

    .line 240
    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBtStatusReceiver ACTION_BOND_STATE_CHANGED ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",reason "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v1, v3, v4}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyBtBondedStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;ILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    goto :goto_3

    :pswitch_a
    const-string v3, "android.bluetooth.ext.adapter.extra.PREVIOUS_CONNECTION_STATE"

    .line 227
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "android.bluetooth.ext.adapter.extra.CONNECTION_STATE"

    .line 228
    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 230
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBtStatusReceiver ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],oldConnState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", newConnState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v3, v4, v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->-$$Nest$mnotifyBtConnectStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IILandroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_3

    :pswitch_b
    const-string v0, "android.bluetooth.ext.adapter.extra.STATE"

    const/high16 v3, -0x80000000

    .line 213
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBtStatusReceiver ACTION_STATE_CHANGED state == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "mBtStatusReceiver process error"

    .line 319
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4af94f79 -> :sswitch_b
        -0x39816232 -> :sswitch_a
        -0x10708c94 -> :sswitch_9
        -0xca49fca -> :sswitch_8
        -0x8bbf2e7 -> :sswitch_7
        0x238739cc -> :sswitch_6
        0x2e02a828 -> :sswitch_5
        0x418b23f6 -> :sswitch_4
        0x6ae2b2f2 -> :sswitch_3
        0x7595c385 -> :sswitch_2
        0x76e569b3 -> :sswitch_1
        0x7bc850e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
