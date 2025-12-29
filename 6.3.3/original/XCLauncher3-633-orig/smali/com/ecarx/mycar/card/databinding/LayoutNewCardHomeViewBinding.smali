.class public abstract Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPointOne:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPointThree:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPointTwo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFullCardTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFullCardContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loopPager:Lcom/ecarx/mycar/card/view/LoopPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;Landroid/widget/LinearLayout;Lcom/ecarx/mycar/card/view/LoopPager;Lcom/ecarx/mycar/card/view/CardViewSwitcher;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->ivPointOne:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->ivPointThree:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->ivPointTwo:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->layoutFullCardTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iput-object p9, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    iput-object p11, p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_home_view:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_home_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$layout;->layout_new_card_home_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    return-object p0
.end method
