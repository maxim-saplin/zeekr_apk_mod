.class public Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CarHabitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$ChangeHabitListener;,
        Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private changeHabitListener:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$ChangeHabitListener;

.field public curPosition:I

.field public datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field public isDayUiMode:Z

.field private mContext:Landroid/content/Context;

.field private preference:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;",
            ">;ZII)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->curPosition:I

    .line 28
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->preference:I

    .line 32
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->datas:Ljava/util/List;

    .line 35
    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->isDayUiMode:Z

    .line 36
    iput p4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->preference:I

    .line 37
    iput p5, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->curPosition:I

    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->isDayUiMode:Z

    .line 126
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->datas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic lambda$onCreateViewHolder$0$com-zeekr-systemui-statusbar-pma-adapter-CarHabitAdapter(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 46
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->changeHabitListener:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$ChangeHabitListener;

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$ChangeHabitListener;->changeHabit(I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;I)V
    .locals 4

    .line 56
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->curPosition:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 57
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->isDayUiMode:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0604d7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0803ad

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 61
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0803b3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0806a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0604c3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0803aa

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0803ac

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0803b2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 72
    :goto_2
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->datas:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;

    iget-object v1, v1, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->preference:I

    if-ne v1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->preference:I

    if-ne p0, p2, :cond_4

    .line 75
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f07077a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_4

    .line 77
    :cond_4
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f070779

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;
    .locals 2

    .line 42
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00b4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;Landroid/view/View;)V

    .line 44
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$CarHabitViewHolder;)V

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-object p2
.end method

.method public setChangeHabitListener(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$ChangeHabitListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->changeHabitListener:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$ChangeHabitListener;

    return-void
.end method

.method public setCurPosition(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->curPosition:I

    .line 83
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPreference(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->preference:I

    .line 88
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->notifyDataSetChanged()V

    return-void
.end method
