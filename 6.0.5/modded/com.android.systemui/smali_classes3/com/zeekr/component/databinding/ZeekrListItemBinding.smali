.class public final Lcom/zeekr/component/databinding/ZeekrListItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final endButton:Lcom/zeekr/component/button/ZeekrButton;

.field public final endIcon1:Landroid/widget/ImageView;

.field public final endIcon2:Landroid/widget/ImageView;

.field public final endIcon3:Landroid/widget/ImageView;

.field public final endText:Landroid/widget/TextView;

.field public final guide:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroid/view/View;

.field public final summary:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->rootView:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->endButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 53
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->endIcon1:Landroid/widget/ImageView;

    .line 54
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->endIcon2:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->endIcon3:Landroid/widget/ImageView;

    .line 56
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->endText:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->guide:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p8, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->summary:Landroid/widget/TextView;

    .line 59
    iput-object p9, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListItemBinding;
    .locals 12

    .line 84
    sget v0, Lcom/zeekr/component/R$id;->end_button:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/zeekr/component/R$id;->end_icon1:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/zeekr/component/R$id;->end_icon2:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/zeekr/component/R$id;->end_icon3:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/zeekr/component/R$id;->end_text:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/zeekr/component/R$id;->guide:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 120
    sget v0, Lcom/zeekr/component/R$id;->summary:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    sget v0, Lcom/zeekr/component/R$id;->title:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 132
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/zeekr/component/databinding/ZeekrListItemBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 72
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
