.class public final Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListIconTextIconlistLayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrListItemLeftIcon:Landroid/widget/ImageView;

.field public final zeekrListItemListIconOne:Landroid/widget/ImageView;

.field public final zeekrListItemListIconThree:Landroid/widget/ImageView;

.field public final zeekrListItemListIconTwo:Landroid/widget/ImageView;

.field public final zeekrListItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;->rootView:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;->zeekrListItemLeftIcon:Landroid/widget/ImageView;

    .line 42
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;->zeekrListItemListIconOne:Landroid/widget/ImageView;

    .line 43
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;->zeekrListItemListIconThree:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;->zeekrListItemListIconTwo:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;
    .locals 9

    .line 70
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_left_icon:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_list_icon_one:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 82
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_list_icon_three:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 88
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_list_icon_two:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 94
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 100
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 58
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_icon_text_iconlist_layout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListIconTextIconlistLayoutItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
