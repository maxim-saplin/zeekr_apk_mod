.class final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->P(Landroid/bluetooth/constant/UnifyBluetoothDevice;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
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

.field final synthetic $isCommonBluetoothDevice:Z

.field final synthetic $this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;


# direct methods
.method constructor <init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;ZLcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->$device:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    iput-boolean p2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->$isCommonBluetoothDevice:Z

    iput-object p3, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 2
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->$device:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->w(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->$device:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->m(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    .line 4
    iget-boolean p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->$isCommonBluetoothDevice:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->$device:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/connect/utils/CommonDeviceUtils;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method
