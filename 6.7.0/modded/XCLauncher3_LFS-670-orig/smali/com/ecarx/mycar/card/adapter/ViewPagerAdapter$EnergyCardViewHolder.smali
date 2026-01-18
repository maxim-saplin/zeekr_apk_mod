.class public Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnergyCardViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardEnergyView;->setOnCardTabChangeListener(Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ecarx/mycar/card/R$string;->card_title_regex:I

    sget v2, Lcom/ecarx/mycar/card/R$string;->card_full_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$string;->mask_card_energy_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->layoutTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;->tvCardName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->layoutTitle:Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTitleBinding;->ivCardHint:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter$EnergyCardViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/ItemEnergyCardBinding;->cardEnergyView:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->dayNightApply()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->shape_card_bg:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
