.class public final Lcom/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/repository/BluetoothData$mA2dpProfileListener$2$1",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->a:Lcom/zeekr/mediawidget/repository/BluetoothData;

    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothAvrcpController;

    invoke-static {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->e(Landroid/bluetooth/BluetoothAvrcpController;)V

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->b()Landroid/bluetooth/BluetoothAvrcpController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAvrcpController;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connectedDevices Avrcp size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->b()Landroid/bluetooth/BluetoothAvrcpController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAvrcpController;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->a:Lcom/zeekr/mediawidget/repository/BluetoothData;

    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothA2dpSink;

    invoke-static {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->d(Landroid/bluetooth/BluetoothA2dpSink;)V

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->a()Landroid/bluetooth/BluetoothA2dpSink;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connectedDevices a2dp size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->a()Landroid/bluetooth/BluetoothA2dpSink;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    const/16 v1, 0x10

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "connectedDevices hfp device."

    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz p1, :cond_3

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothHeadsetClient;

    goto :goto_2

    :cond_3
    move-object p1, v2

    check-cast p1, Landroid/bluetooth/BluetoothHeadsetClient;

    :goto_2
    invoke-static {v2}, Lcom/zeekr/mediawidget/repository/BluetoothData;->f(Landroid/bluetooth/BluetoothHeadsetClient;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/mediawidget/repository/BluetoothData;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blueToothName=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    const-string v0, "===onHfpDisconnected==="

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    const-string v0, "===onAvrcpDisconnected==="

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/mediawidget/repository/BluetoothData;->b:Ljava/lang/String;

    const-string v0, "===onA2dpDisconnected==="

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
