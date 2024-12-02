.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/bluetooth/ext/SubBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;

    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;->f$2:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;->f$1:Z

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;->f$2:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->lambda$onHeadsetPlayingStateChange$3$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothHeadSetView$1(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method
