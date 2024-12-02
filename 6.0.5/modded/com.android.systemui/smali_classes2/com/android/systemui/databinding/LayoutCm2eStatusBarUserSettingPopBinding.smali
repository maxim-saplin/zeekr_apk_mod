.class public final Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;
.super Ljava/lang/Object;
.source "LayoutCm2eStatusBarUserSettingPopBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnExitAccount:Lcom/zeekr/component/button/ZeekrButton;

.field public final btnUserLogin:Lcom/zeekr/component/button/ZeekrButton;

.field public final flHistoryPack:Landroid/widget/FrameLayout;

.field public final ivCarOwner:Landroid/widget/ImageView;

.field public final ivHistoryPack:Landroid/widget/ImageView;

.field public final ivToCenter:Landroid/widget/ImageView;

.field public final ivUserAccount:Landroid/widget/ImageView;

.field public final recyclerAccount:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerHabit:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvHistory:Landroid/widget/TextView;

.field public final tvUserAccount:Landroid/widget/TextView;

.field public final userRoot:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->btnExitAccount:Lcom/zeekr/component/button/ZeekrButton;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->btnUserLogin:Lcom/zeekr/component/button/ZeekrButton;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->flHistoryPack:Landroid/widget/FrameLayout;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->ivCarOwner:Landroid/widget/ImageView;

    .line 74
    iput-object p6, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->ivHistoryPack:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->ivToCenter:Landroid/widget/ImageView;

    .line 76
    iput-object p8, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->ivUserAccount:Landroid/widget/ImageView;

    .line 77
    iput-object p9, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->recyclerAccount:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p10, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->recyclerHabit:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p11, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->tvHistory:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->tvUserAccount:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->userRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b011e

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0124

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b027d

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0324

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b032f

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b033d

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0340

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b056c

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b056e

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0732

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b074d

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0773

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 183
    new-instance v1, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;
    .locals 2

    const v0, 0x7f0e00d6

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutCm2eStatusBarUserSettingPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
