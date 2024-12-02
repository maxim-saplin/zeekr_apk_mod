.class public final Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;
.super Ljava/lang/Object;
.source "LayoutDriverTempSliderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final driverTempSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final syncTempIcon:Lcom/zeekr/component/button/ZeekrToggleButton;

.field public final syncTempIconDark:Lcom/zeekr/component/button/ZeekrToggleButton;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;->rootView:Landroid/widget/FrameLayout;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;->driverTempSeekbar:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;->syncTempIcon:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;->syncTempIconDark:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;
    .locals 4

    const v0, 0x7f0b0224

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    if-eqz v1, :cond_0

    const v0, 0x7f0b06ae

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v2, :cond_0

    const v0, 0x7f0b06af

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;-><init>(Landroid/widget/FrameLayout;Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;
    .locals 2

    const v0, 0x7f0e00de

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutDriverTempSliderBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
