.class public final Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListItemParaText:Landroid/widget/TextView;

.field public final zeekrListItemRightIcon:Landroid/widget/ImageView;

.field public final zeekrListItemText:Landroid/widget/TextView;

.field public final zeekrListSegment:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

.field public final zeekrListSwitch:Lcom/zeekr/component/selection/SwitchButton;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/selection/SwitchButton;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->rootView:Landroid/view/View;

    .line 47
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->zeekrListItemParaText:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->zeekrListItemRightIcon:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->zeekrListSegment:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 52
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->zeekrListSwitch:Lcom/zeekr/component/selection/SwitchButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;
    .locals 10

    .line 78
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_card_view:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_paraText:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_right_icon:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_segment:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-eqz v8, :cond_0

    .line 108
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_switch:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zeekr/component/selection/SwitchButton;

    if-eqz v9, :cond_0

    .line 114
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;-><init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/selection/SwitchButton;)V

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_switch_text_paratext_icon_segment_layout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListSwitchTextParatextIconSegmentLayoutItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
