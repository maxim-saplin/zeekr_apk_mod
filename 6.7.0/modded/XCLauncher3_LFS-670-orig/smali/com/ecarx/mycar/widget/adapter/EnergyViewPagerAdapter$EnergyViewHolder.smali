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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
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

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/ecarx/mycar/card/bean/EnergyCard;)V
    .locals 11
    .param p1    # Lcom/ecarx/mycar/card/bean/EnergyCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "energy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getDistanceUnit()I

    move-result v0

    const v1, 0x25010202

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe3df3b645a1cacL    # 0.621

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getDistanceUnit()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget v1, Lcom/ecarx/mycar/card/R$string;->trips_distance_unit_mile:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/ecarx/mycar/card/R$string;->trips_distance_unit_km:I

    :goto_1
    invoke-direct {p0, v1}, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->energyItemView:Lcom/ecarx/mycar/widget/view/EnergyItemView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ecarx/mycar/card/R$string;->widget_energy_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->setModeName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter$EnergyViewHolder;->energyItemView:Lcom/ecarx/mycar/widget/view/EnergyItemView;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/ecarx/mycar/card/bean/EnergyCard;->copy$default(Lcom/ecarx/mycar/card/bean/EnergyCard;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILjava/lang/Object;)Lcom/ecarx/mycar/card/bean/EnergyCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->update(Lcom/ecarx/mycar/card/bean/EnergyCard;)V

    return-void
.end method
