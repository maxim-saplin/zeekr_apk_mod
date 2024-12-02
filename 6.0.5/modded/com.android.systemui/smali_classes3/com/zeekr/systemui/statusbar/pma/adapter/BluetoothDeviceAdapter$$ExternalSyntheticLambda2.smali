.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

.field public final synthetic f$1:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

.field public final synthetic f$2:Landroid/bluetooth/constant/UnifyBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;->f$2:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;->f$2:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v0, v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->lambda$onBindViewHolder$1$com-zeekr-systemui-statusbar-pma-adapter-BluetoothDeviceAdapter(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;Landroid/bluetooth/constant/UnifyBluetoothDevice;Landroid/view/View;)V

    return-void
.end method
