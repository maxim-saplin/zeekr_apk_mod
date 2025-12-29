.class public final Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnergyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "energyItemView",
        "Lcom/ecarx/mycar/widget/view/EnergyItemView;",
        "(Lcom/ecarx/mycar/widget/view/EnergyItemView;)V",
        "bind",
        "",
        "energy",
        "Lcom/ecarx/mycar/card/bean/EnergyCard;",
        "getString",
        "",
        "resId",
        "",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final energyItemView:Lcom/ecarx/mycar/widget/view/EnergyItemView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/widget/view/EnergyItemView;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/widget/view/EnergyItemView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "energyItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->energyItemView:Lcom/ecarx/mycar/widget/view/EnergyItemView;

    return-void
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->energyItemView:Lcom/ecarx/mycar/widget/view/EnergyItemView;

    invoke-virtual {v0}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->getBinding()Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/ecarx/mycar/card/bean/EnergyCard;)V
    .locals 3
    .param p1    # Lcom/ecarx/mycar/card/bean/EnergyCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "energy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ecarx/mycar/card/R$string;->widget_energy_title:I

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/ecarx/mycar/card/R$string;->widget_energy_title:I

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->energyItemView:Lcom/ecarx/mycar/widget/view/EnergyItemView;

    invoke-virtual {v1}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->getBinding()Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->tvModeName:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->energyItemView:Lcom/ecarx/mycar/widget/view/EnergyItemView;

    invoke-virtual {v0}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->getBinding()Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemEnergyBinding;->chartView:Lcom/ecarx/mycar/widget/view/ChartView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ecarx/mycar/widget/view/ChartView;->setData(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
