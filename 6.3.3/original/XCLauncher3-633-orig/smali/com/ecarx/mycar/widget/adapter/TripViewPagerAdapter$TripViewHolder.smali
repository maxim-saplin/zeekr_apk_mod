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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/adapter/TripViewPagerAdapter$TripViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "tripItemView",
        "Lcom/ecarx/mycar/widget/view/TripItemView;",
        "(Lcom/ecarx/mycar/widget/view/TripItemView;)V",
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
    .locals 3
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

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageEnergy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationHour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationMinute()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
