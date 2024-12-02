.class public final synthetic Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda1;->f$1:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName$$ExternalSyntheticLambda1;->f$1:[I

    check-cast p1, Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-static {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->lambda$checkSatelliteDevices$1(Ljava/lang/String;[ILandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method
