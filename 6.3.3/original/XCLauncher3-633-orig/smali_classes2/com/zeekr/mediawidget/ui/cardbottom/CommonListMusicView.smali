.class public Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field public c:Lcom/zeekr/mediawidget/base/IListPlayerController;

.field public final d:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/zeekr/mediawidget/data/Media;

.field public i:Z

.field public j:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_online_list_music_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->online_edge_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->online_list_recy:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_playlist_item:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;-><init>(ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->d:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->f:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->g:Landroid/widget/TextView;

    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CommonListMusicView_init"

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->h:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->d:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->j:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
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

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->a:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final c(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->d:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->n(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->h:Lcom/zeekr/mediawidget/data/Media;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->h:Lcom/zeekr/mediawidget/data/Media;

    if-nez p1, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateList media:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "CommonListMusicView"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->d:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->n(Ljava/util/List;)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;)V

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
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CommonListMusicView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->d:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_no_list:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->i:Z

    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->c:Lcom/zeekr/mediawidget/base/IListPlayerController;

    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->j:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    return-void
.end method
