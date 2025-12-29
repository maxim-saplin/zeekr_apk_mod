.class public Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/zeekr/mediawidget/data/Media;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;"
    }
.end annotation


# instance fields
.field public g:Lcom/zeekr/mediawidget/data/Media;

.field public h:Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    const-string v1, "RadiostationAdapter"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v3

    if-ne v0, v3, :cond_0

    const-string p1, "select\u91cd\u590d\u4e86"

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->h:Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v5

    invoke-interface {v4, v2, v5}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;->b(II)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final bridge synthetic c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    return-void
.end method

.method public final j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/zeekr/mediawidget/R$id;->media_item_title:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FM"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget-object v0, Lcom/zeekr/mediawidget/utils/PositionCal;->a:Lcom/zeekr/mediawidget/utils/PositionCal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/PositionCal;->a(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_item_position:I

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/zeekr/mediawidget/R$color;->zeekr_yellow:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/Media;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/Media;I)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/mediawidget/data/Media;

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string p1, "list not changed..."

    const-string v0, "RadiostationAdapter"

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter$1;-><init>(Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/Media;I)V
    .locals 3

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_item_title:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FM"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget-object p2, Lcom/zeekr/mediawidget/utils/PositionCal;->a:Lcom/zeekr/mediawidget/utils/PositionCal;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/zeekr/mediawidget/utils/PositionCal;->a(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/zeekr/mediawidget/R$id;->media_item_position:I

    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method
