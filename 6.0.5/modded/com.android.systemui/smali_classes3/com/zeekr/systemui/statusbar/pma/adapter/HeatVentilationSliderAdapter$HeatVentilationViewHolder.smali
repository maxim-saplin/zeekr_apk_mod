.class Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HeatVentilationSliderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeatVentilationViewHolder"
.end annotation


# instance fields
.field public imgHeatVentilation:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 538
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0302

    .line 539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$HeatVentilationViewHolder;->imgHeatVentilation:Landroid/widget/ImageView;

    return-void
.end method
