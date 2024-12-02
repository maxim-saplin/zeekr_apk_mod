.class public final Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrSwitchLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

.field public final zeekrSwitchIcon:Landroid/widget/ImageView;

.field public final zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

.field public final zeekrSwitchTip:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/selection/SwitchButton;Landroid/widget/ImageView;Lcom/zeekr/component/selection/ZeekrSwitchText;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->rootView:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    .line 40
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    .line 42
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;
    .locals 8

    .line 67
    sget v0, Lcom/zeekr/component/R$id;->zeekr_switch_button:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/selection/SwitchButton;

    if-eqz v4, :cond_0

    .line 73
    sget v0, Lcom/zeekr/component/R$id;->zeekr_switch_icon:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 79
    sget v0, Lcom/zeekr/component/R$id;->zeekr_switch_text:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/component/selection/ZeekrSwitchText;

    if-eqz v6, :cond_0

    .line 85
    sget v0, Lcom/zeekr/component/R$id;->zeekr_switch_tip:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 91
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/selection/SwitchButton;Landroid/widget/ImageView;Lcom/zeekr/component/selection/ZeekrSwitchText;Landroid/widget/TextView;)V

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 55
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_switch_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
