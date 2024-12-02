.class public final Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListTextParatextIconlistlayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListItemListIconOne:Landroid/widget/ImageView;

.field public final zeekrListItemListIconThree:Landroid/widget/ImageView;

.field public final zeekrListItemListIconTwo:Landroid/widget/ImageView;

.field public final zeekrListItemParaText:Landroid/widget/TextView;

.field public final zeekrListItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->rootView:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->zeekrListItemListIconOne:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->zeekrListItemListIconThree:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->zeekrListItemListIconTwo:Landroid/widget/ImageView;

    .line 49
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->zeekrListItemParaText:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;
    .locals 10

    .line 75
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_card_view:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    .line 81
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_list_icon_one:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 87
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_list_icon_three:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_list_icon_two:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 99
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_paraText:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 105
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 111
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;-><init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_text_paratext_iconlistlayout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
