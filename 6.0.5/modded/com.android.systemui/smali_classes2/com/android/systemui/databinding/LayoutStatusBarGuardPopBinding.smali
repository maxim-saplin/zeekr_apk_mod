.class public final Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;
.super Ljava/lang/Object;
.source "LayoutStatusBarGuardPopBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGuardSet:Lcom/zeekr/component/button/ZeekrButton;

.field public final btnGuardVideo:Lcom/zeekr/component/button/ZeekrButton;

.field public final ivGuardHint:Landroid/widget/ImageView;

.field public final layoutGuard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchGuard:Lcom/zeekr/component/selection/ZeekrSwitch;

.field public final switchGuardDark:Lcom/zeekr/component/selection/ZeekrSwitch;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->btnGuardSet:Lcom/zeekr/component/button/ZeekrButton;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->btnGuardVideo:Lcom/zeekr/component/button/ZeekrButton;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->ivGuardHint:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->layoutGuard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->switchGuard:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 57
    iput-object p7, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->switchGuardDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 58
    iput-object p8, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;
    .locals 11

    const v0, 0x7f0b011f

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0120

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b032c

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 106
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b06a6

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v8, :cond_0

    const v0, 0x7f0b06a7

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v9, :cond_0

    const v0, 0x7f0b06e0

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Landroid/widget/TextView;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;
    .locals 2

    const v0, 0x7f0e00e9

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutStatusBarGuardPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
