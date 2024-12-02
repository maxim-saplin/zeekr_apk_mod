.class Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CarHabitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CarHabitViewHolder"
.end annotation


# instance fields
.field private carHabit:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private carHabitSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private carHabitTv:Landroid/widget/TextView;

.field private carLocationIv:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;Landroid/view/View;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->this$0:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    .line 102
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b072b

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->carHabitTv:Landroid/widget/TextView;

    const p1, 0x7f0b032d

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->carLocationIv:Landroid/widget/ImageView;

    const p1, 0x7f0b03c6

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->carHabit:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b018f

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->carHabitSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->carHabit:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->carLocationIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->carHabitTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->carHabitSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
