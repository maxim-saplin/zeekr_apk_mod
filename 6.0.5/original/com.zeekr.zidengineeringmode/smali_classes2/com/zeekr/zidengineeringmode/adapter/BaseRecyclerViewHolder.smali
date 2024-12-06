.class public Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseRecyclerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;
    }
.end annotation


# instance fields
.field private inflate:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setBackgroundColor(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setButtonText(ILjava/lang/String;Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCheckBox(IZLcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack<",
            "Landroid/widget/CheckBox;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p3, :cond_0

    .line 69
    invoke-interface {p3, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setGridView(ILcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack<",
            "Landroid/widget/GridView;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    if-eqz p2, :cond_0

    .line 101
    invoke-interface {p2, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setImageButton(ILcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack<",
            "Landroid/widget/ImageButton;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    .line 77
    invoke-interface {p2, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setImageResource(IILcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_0

    .line 60
    invoke-interface {p3, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLinearLayout(ILcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setRelativeLayout(ILcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack<",
            "Landroid/widget/RelativeLayout;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p2, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setText(ILjava/lang/String;Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->inflate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p3, p1}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
