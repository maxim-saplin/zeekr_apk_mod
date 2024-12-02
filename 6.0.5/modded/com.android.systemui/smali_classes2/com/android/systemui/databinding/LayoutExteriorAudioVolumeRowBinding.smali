.class public final Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;
.super Ljava/lang/Object;
.source "LayoutExteriorAudioVolumeRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgVolumeType:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvVolumeType:Landroid/widget/TextView;

.field public final volumeSeekBarView:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

.field public final zbSwitchToInside:Lcom/zeekr/component/button/ZeekrButton;

.field public final zbSwitchToInsideDark:Lcom/zeekr/component/button/ZeekrButton;

.field public final zhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->rootView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->imgVolumeType:Landroid/widget/ImageView;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->tvVolumeType:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->volumeSeekBarView:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->zbSwitchToInside:Lcom/zeekr/component/button/ZeekrButton;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->zbSwitchToInsideDark:Lcom/zeekr/component/button/ZeekrButton;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->zhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;
    .locals 10

    const v0, 0x7f0b0304

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b074e

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b078f

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07e8

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b07e9

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b086c

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;
    .locals 2

    const v0, 0x7f0e00df

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
