.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;ILandroid/bluetooth/constant/UnifyBluetoothDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    iput p4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->lambda$onBindViewHolder$2$com-zeekr-systemui-statusbar-pma-adapter-BluetoothDeviceAdapter(ILandroid/bluetooth/constant/UnifyBluetoothDevice;ILandroid/view/View;)V

    return-void
.end method
