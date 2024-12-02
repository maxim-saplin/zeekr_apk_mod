.class Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FanSpeedSliderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FanSpeedViewHolder"
.end annotation


# instance fields
.field public ivFanSpeed:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 147
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0328

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedSliderAdapter$FanSpeedViewHolder;->ivFanSpeed:Landroid/widget/ImageView;

    return-void
.end method
