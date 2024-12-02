.class public final Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;
.super Ljava/lang/Object;
.source "LayoutStatusBarUserSettingPopBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAccountOther:Lcom/zeekr/component/button/ZeekrButton;

.field public final btnExitAccount:Lcom/zeekr/component/button/ZeekrButton;

.field public final btnUserLogin:Lcom/zeekr/component/button/ZeekrButton;

.field public final flHistoryPack:Landroid/widget/FrameLayout;

.field public final groupLogin:Landroidx/constraintlayout/widget/Group;

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
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->btnAccountOther:Lcom/zeekr/component/button/ZeekrButton;

    .line 79
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->btnExitAccount:Lcom/zeekr/component/button/ZeekrButton;

    .line 80
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->btnUserLogin:Lcom/zeekr/component/button/ZeekrButton;

    .line 81
    iput-object p5, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->flHistoryPack:Landroid/widget/FrameLayout;

    .line 82
    iput-object p6, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->groupLogin:Landroidx/constraintlayout/widget/Group;

    .line 83
    iput-object p7, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->ivCarOwner:Landroid/widget/ImageView;

    .line 84
    iput-object p8, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->ivHistoryPack:Landroid/widget/ImageView;

    .line 85
    iput-object p9, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->ivToCenter:Landroid/widget/ImageView;

    .line 86
    iput-object p10, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->ivUserAccount:Landroid/widget/ImageView;

    .line 87
    iput-object p11, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->recyclerAccount:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    iput-object p12, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->recyclerHabit:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iput-object p13, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->tvHistory:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->tvUserAccount:Landroid/widget/TextView;

    .line 91
    iput-object p15, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->userRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0117

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b011e

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0124

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b027d

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b02b4

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0324

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b032f

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b033d

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0340

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b056c

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b056e

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0732

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b074d

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0773

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    .line 205
    new-instance v1, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;
    .locals 2

    const v0, 0x7f0e00ee

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutStatusBarUserSettingPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
