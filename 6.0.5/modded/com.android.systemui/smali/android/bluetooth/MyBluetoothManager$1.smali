.class Landroid/bluetooth/MyBluetoothManager$1;
.super Ljava/lang/Object;
.source "MyBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/listener/IBluetoothCallBack;


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

    .line 1096
    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConnState",
            "newConnState",
            "device"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1135
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, p3}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmConnectingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    goto :goto_0

    .line 1137
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmConnectingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :goto_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    .line 1141
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    :cond_2
    if-nez p2, :cond_3

    .line 1145
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, p3}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mhandlerCheckPriority(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_3
    if-ne p2, v0, :cond_4

    const/4 v0, 0x3

    .line 1149
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    .line 1151
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 1153
    :goto_1
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtConnectStateChange(Landroid/bluetooth/MyBluetoothManager;IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public onBtDiscoveryStateChange(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "started"
        }
    .end annotation

    .line 1227
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtDiscoveryStateChange(Landroid/bluetooth/MyBluetoothManager;Z)V

    .line 1228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fgetmBtOpenedTime(Landroid/bluetooth/MyBluetoothManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "started="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", between="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsNeedReStartDiscovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fgetmIsNeedReStartDiscovery(Landroid/bluetooth/MyBluetoothManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1230
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fgetmIsNeedReStartDiscovery(Landroid/bluetooth/MyBluetoothManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmIsNeedReStartDiscovery(Landroid/bluetooth/MyBluetoothManager;Z)V

    goto :goto_0

    .line 1235
    :cond_0
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/bluetooth/utils/BtHandlerUtil;->handlerStartDiscovery(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1239
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object p0

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/utils/BtHandlerUtil;->handlerStopDiscovery(J)V

    :cond_2
    return-void
.end method

.method public onBtMainBondedStateChange(ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "device",
            "reason"
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1198
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmMainBondingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x1

    .line 1200
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 1201
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    goto :goto_0

    .line 1203
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmMainBondingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x2

    .line 1204
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 1207
    :goto_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtMainBondedStateChange(Landroid/bluetooth/MyBluetoothManager;ILandroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1245
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtNewFondDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public onBtOpenStateChange(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1109
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 1110
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmMainBondingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 1111
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, v2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmSubBondingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    .line 1112
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, v2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHFPDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 1113
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, v2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingA2DPDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 1114
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, v2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHIDDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    .line 1115
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, v2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHeadSetDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    .line 1117
    iget-object v2, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmBtOpenedTime(Landroid/bluetooth/MyBluetoothManager;J)V

    .line 1118
    iget-object v2, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    .line 1119
    iget-object v2, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/MyBluetoothManager;->setDiscoveryByRemote(Z)Z

    :cond_0
    if-eq p1, v1, :cond_1

    .line 1123
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmIsNeedReStartDiscovery(Landroid/bluetooth/MyBluetoothManager;Z)V

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 1127
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mhandlerPriorityClear(Landroid/bluetooth/MyBluetoothManager;)V

    .line 1129
    :cond_2
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtOpenStateChange(Landroid/bluetooth/MyBluetoothManager;I)V

    return-void
.end method

.method public onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newName",
            "device"
        }
    .end annotation

    .line 1250
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtRemoteNameChange(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public onBtSubBondedStateChange(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "device",
            "reason"
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1213
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmSubBondingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    const/4 v0, 0x1

    .line 1215
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 1216
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmSubBondingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    const/4 v0, 0x2

    .line 1219
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 1222
    :goto_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtSubBondedStateChange(Landroid/bluetooth/MyBluetoothManager;ILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    return-void
.end method

.method public onConnect(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "connected"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1101
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    goto :goto_0

    .line 1103
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventConnectStateChange(Landroid/bluetooth/MyBluetoothManager;I)V

    :goto_0
    return-void
.end method

.method public onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPlaying",
            "device"
        }
    .end annotation

    .line 1270
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventHeadsetPlayingStateChange(Landroid/bluetooth/MyBluetoothManager;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method public onLocalBtNameChange()V
    .locals 0

    .line 1255
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventLocalNameChange(Landroid/bluetooth/MyBluetoothManager;)V

    return-void
.end method

.method public onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssp",
            "pairingDevice"
        }
    .end annotation

    .line 1260
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventMainPairMatchRequest(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldStatus",
            "newStatus",
            "profileType",
            "device"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p3, v1, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v3, v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHFPDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 1161
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHFPDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_1
    const/4 v3, 0x2

    if-ne p3, v3, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v2, :cond_3

    goto :goto_2

    .line 1170
    :cond_3
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v3, v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingA2DPDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    .line 1168
    :cond_4
    :goto_2
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingA2DPDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_5
    :goto_3
    if-ne p3, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v2, :cond_6

    goto :goto_4

    .line 1177
    :cond_6
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v3, v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHIDDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_5

    .line 1175
    :cond_7
    :goto_4
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHIDDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_8
    :goto_5
    const/4 v3, 0x4

    if-ne p3, v3, :cond_b

    if-eq p2, v1, :cond_a

    if-ne p2, v2, :cond_9

    goto :goto_6

    .line 1184
    :cond_9
    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v4, v0}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHeadSetDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_7

    .line 1182
    :cond_a
    :goto_6
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$fputmLoadingHeadSetDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_b
    :goto_7
    if-eq p2, v1, :cond_d

    if-ne p2, v2, :cond_c

    goto :goto_8

    .line 1190
    :cond_c
    sput v3, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    goto :goto_9

    .line 1188
    :cond_d
    :goto_8
    sput v2, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 1192
    :goto_9
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventBtProfileConnectStateChange(Landroid/bluetooth/MyBluetoothManager;IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssp",
            "pairingDevice"
        }
    .end annotation

    .line 1265
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->-$$Nest$mnotifyEventSubPairMatchRequest(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method
