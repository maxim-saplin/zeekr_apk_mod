.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda3;->f$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda3;->f$1:I

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->lambda$onBtOpenStateChange$1$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothView$1(I)V

    return-void
.end method
