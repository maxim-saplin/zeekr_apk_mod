.class public final Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BluetoothModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field final synthetic $profileType:I

.field final synthetic this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;


# direct methods
.method public constructor <init>(ILcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->$profileType:I

    iput-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->$device:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->$profileType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->i(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->$device:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->l(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->i(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->$device:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->l(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Z)V

    :cond_4
    :goto_0
    return-void
.end method
