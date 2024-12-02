.class public final Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;
.super Ljava/lang/Object;
.source "LayoutStatusBarWifiPopBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnWifiSet:Lcom/zeekr/component/button/ZeekrButton;

.field public final clWifiBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutNetwork:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutWifiNetwork:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerNetwork:Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

.field public final recyclerWifi:Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchNet:Lcom/zeekr/component/selection/ZeekrSwitch;

.field public final switchNetDark:Lcom/zeekr/component/selection/ZeekrSwitch;

.field public final switchWifi:Lcom/zeekr/component/selection/ZeekrSwitch;

.field public final switchWifiDark:Lcom/zeekr/component/selection/ZeekrSwitch;

.field public final tvNetworkConnectName:Landroid/widget/TextView;

.field public final tvNetworkName:Landroid/widget/TextView;

.field public final tvNetworkPass:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->btnWifiSet:Lcom/zeekr/component/button/ZeekrButton;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->clWifiBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->layoutNetwork:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->layoutWifiNetwork:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p6, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->recyclerNetwork:Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

    .line 78
    iput-object p7, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->recyclerWifi:Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

    .line 79
    iput-object p8, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->switchNet:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 80
    iput-object p9, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->switchNetDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 81
    iput-object p10, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->switchWifi:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 82
    iput-object p11, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->switchWifiDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 83
    iput-object p12, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->tvNetworkConnectName:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->tvNetworkName:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->tvNetworkPass:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0125

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v5, :cond_0

    .line 121
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0383

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0389

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b056f

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0571

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b06a9

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v11, :cond_0

    const v1, 0x7f0b06aa

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v12, :cond_0

    const v1, 0x7f0b06ac

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v13, :cond_0

    const v1, 0x7f0b06ad

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0736

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0737

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0739

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 189
    new-instance v0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v17}, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;
    .locals 2

    const v0, 0x7f0e00ef

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutStatusBarWifiPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
