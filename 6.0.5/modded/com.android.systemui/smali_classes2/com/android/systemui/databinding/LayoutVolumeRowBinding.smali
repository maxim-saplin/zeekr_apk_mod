.class public final Lcom/android/systemui/databinding/LayoutVolumeRowBinding;
.super Ljava/lang/Object;
.source "LayoutVolumeRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgVolumeType:Landroid/widget/ImageView;

.field private final rootView:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field public final tvVolumeType:Landroid/widget/TextView;

.field public final zhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method private constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->rootView:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->imgVolumeType:Landroid/widget/ImageView;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->tvVolumeType:Landroid/widget/TextView;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->zhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;
    .locals 4

    const v0, 0x7f0b0304

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b074e

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b086c

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;
    .locals 2

    const v0, 0x7f0e00fc

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->getRoot()Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->rootView:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    return-object p0
.end method
