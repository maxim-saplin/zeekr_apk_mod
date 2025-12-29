.class public Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public g:Lcom/zeekr/mediawidget/data/Media;

.field public h:Lcom/zeekr/mediawidget/base/IListPlayerController;

.field public final i:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

.field public j:Z

.field public k:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_radiostation_card_list:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->radioStation_list_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->c:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->radio_edge_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->radioStation_recy:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->e:Landroid/widget/ImageView;

    sget v2, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    iput-boolean v4, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;->g:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    new-instance v2, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    sget v3, Lcom/zeekr/mediawidget/R$layout;->layout_playlist_item:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;-><init>(ILjava/util/ArrayList;)V

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->i:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$1;

    invoke-direct {v3, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;)V

    iput-object v0, v2, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;->h:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayListTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayListTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; updateList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CommonPlayListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->g:Lcom/zeekr/mediawidget/data/Media;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->i:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(Ljava/util/List;)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$3;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;)V

    iput-object p1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    :goto_1
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "\u6b4c\u66f2\u5217\u8868"

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "00005"

    return-object v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public getTraceType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "none"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CommonPlayListView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->i:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_no_list:I

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->j:Z

    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->h:Lcom/zeekr/mediawidget/base/IListPlayerController;

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->k:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method
