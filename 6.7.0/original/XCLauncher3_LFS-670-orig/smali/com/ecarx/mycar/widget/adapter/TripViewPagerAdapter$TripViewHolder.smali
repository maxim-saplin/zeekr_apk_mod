.class public final Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter$TripViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TripViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter$TripViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "tripItemView",
        "Lcom/ecarx/mycar/widget/view/TripItemView;",
        "(Lcom/ecarx/mycar/widget/view/TripItemView;)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;",
        "getBinding",
        "()Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;",
        "setBinding",
        "(Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;)V",
        "bind",
        "",
        "trip",
        "Lcom/ecarx/mycar/card/bean/Trip;",
        "(Lcom/ecarx/mycar/card/bean/Trip;)Lkotlin/Unit;",
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
.field public binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

.field private final tripItemView:Lcom/ecarx/mycar/widget/view/TripItemView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/widget/view/TripItemView;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/widget/view/TripItemView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tripItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter$TripViewHolder;->tripItemView:Lcom/ecarx/mycar/widget/view/TripItemView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/ecarx/mycar/card/bean/Trip;)Lkotlin/Unit;
    .locals 9
    .param p1    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "trip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter$TripViewHolder;->tripItemView:Lcom/ecarx/mycar/widget/view/TripItemView;

    invoke-virtual {v0}, Lcom/ecarx/mycar/widget/view/TripItemView;->getBinding()Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter$TripViewHolder;->setBinding(Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripMode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$string;->widget_trip_meter:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ecarx/mycar/card/R$string;->widget_trip_once_refueled:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/ecarx/mycar/card/R$string;->widget_trip_once_charged:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/ecarx/mycar/card/R$string;->widget_trip_once_parked:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/ecarx/mycar/card/R$string;->widget_trip_meter:I

    :goto_0
    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvModeName:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ecarx/mycar/card/R$string;->trips_elapsed_time:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ecarx/mycar/card/R$string;->trips_distance:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ecarx/mycar/card/R$string;->trips_avg_oil:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupSaveFuel:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvSaveFuelText:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v5, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ecarx/mycar/card/R$string;->widget_trip_save_fuel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/ecarx/mycar/card/R$string;->widget_unit_l:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupSaveFuel:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isVehicleTypeOfHybrid()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ecarx/mycar/card/R$string;->trips_avg_ev:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupTripTime:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupTripAverageOil:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ecarx/mycar/card/R$string;->trips_avg_energy:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupTripTime:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupTripAverageOil:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationHour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationMinute()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageEnergy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageOil()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final getBinding()Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter$TripViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBinding(Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter$TripViewHolder;->binding:Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    return-void
.end method
