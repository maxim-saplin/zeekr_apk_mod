.class public final Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;
.super Ljava/lang/Object;
.source "LayoutVolumeSliderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrow:Landroid/widget/ImageView;

.field public final btHeadsetRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

.field public final btPhoneRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

.field public final exteriorAudioRow:Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;

.field public final musicRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

.field public final navRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final soundEnterButton:Landroid/widget/RelativeLayout;

.field public final volumeSlider:Landroid/widget/LinearLayout;

.field public final vrRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

.field public final ztbMute:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final ztbMuteDark:Lcom/zeekr/component/button/ZeekrToggleButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->rootView:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->arrow:Landroid/widget/ImageView;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->btHeadsetRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->btPhoneRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->exteriorAudioRow:Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->musicRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->navRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->soundEnterButton:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->volumeSlider:Landroid/widget/LinearLayout;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->vrRow:Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    .line 74
    iput-object p11, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->ztbMute:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 75
    iput-object p12, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->ztbMuteDark:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;
    .locals 15

    const v0, 0x7f0b00b5

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0113

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    move-result-object v5

    const v0, 0x7f0b0114

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    move-result-object v6

    const v0, 0x7f0b0268

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {v1}, Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;

    move-result-object v7

    const v0, 0x7f0b049e

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    move-result-object v8

    const v0, 0x7f0b04a3

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {v1}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    move-result-object v9

    const v0, 0x7f0b065f

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 152
    move-object v11, p0

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f0b07b2

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {v1}, Lcom/android/systemui/databinding/LayoutVolumeRowBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeRowBinding;

    move-result-object v12

    const v0, 0x7f0b086e

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v13, :cond_0

    const v0, 0x7f0b086f

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v14, :cond_0

    .line 173
    new-instance p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Lcom/android/systemui/databinding/LayoutExteriorAudioVolumeRowBinding;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/android/systemui/databinding/LayoutVolumeRowBinding;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-object p0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;
    .locals 2

    const v0, 0x7f0e00fd

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutVolumeSliderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
