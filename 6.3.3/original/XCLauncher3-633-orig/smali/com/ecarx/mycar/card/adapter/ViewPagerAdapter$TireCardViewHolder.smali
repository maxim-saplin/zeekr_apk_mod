.class public Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TireCardViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;

.field private final isSupportPressureSuggestion:Z


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;Z)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;

    iput-boolean p3, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;->isSupportPressureSuggestion:Z

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;->cardTyreView:Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardTireView;->setTyreErrorListener(Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;->layoutTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;->tvCardName:Landroid/widget/TextView;

    sget v1, Lcom/ecarx/mycar/card/R$string;->card_tire_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;->layoutTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;->ivCardHint:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;->isSupportPressureSuggestion:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$TireCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/ItemTireCardBinding;->cardTyreView:Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardTireView;->dayNightApply()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->shape_card_bg:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
