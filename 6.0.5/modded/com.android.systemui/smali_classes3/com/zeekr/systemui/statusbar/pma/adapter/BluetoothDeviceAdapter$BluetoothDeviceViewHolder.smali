.class Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BluetoothDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BluetoothDeviceViewHolder"
.end annotation


# instance fields
.field private a2dpBtn:Landroid/widget/ImageView;

.field private deviceName:Landroid/widget/TextView;

.field private deviceTypeBg:Landroid/widget/FrameLayout;

.field private deviceTypeImg:Landroid/widget/ImageView;

.field private hfpBtn:Landroid/widget/ImageView;

.field private layoutDevice:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 206
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0381

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->layoutDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b072e

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->deviceName:Landroid/widget/TextView;

    const v0, 0x7f0b0325

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->deviceTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0b02f7

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->deviceTypeBg:Landroid/widget/FrameLayout;

    const v0, 0x7f0b032e

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->hfpBtn:Landroid/widget/ImageView;

    const v0, 0x7f0b031c

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->a2dpBtn:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->deviceName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->layoutDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->deviceTypeBg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->hfpBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->a2dpBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->deviceTypeImg:Landroid/widget/ImageView;

    return-object p0
.end method
