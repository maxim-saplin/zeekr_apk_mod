.class public Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

.field public h:Lcom/zeekr/mediawidget/base/IListPlayerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->c:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->radio_edge_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->radioStation_recy:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->e:Landroid/widget/ImageView;

    sget v2, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    sget v3, Lcom/zeekr/mediawidget/R$layout;->layout_playlist_item:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;-><init>(ILjava/util/ArrayList;)V

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->g:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$1;

    invoke-direct {v3, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/g;

    invoke-direct {v3, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/g;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v3, v2, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->h:Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;

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
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "RadioListView_init"

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
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

    const-string/jumbo v1, "updateList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "RadioListView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/16 v5, 0x21

    if-eq v0, v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->g:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->n(Ljava/util/List;)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)V

    iput-object p1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

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

    const-string v0, "RadioListView_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->g:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_no_list:I

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->h:Lcom/zeekr/mediawidget/base/IListPlayerController;

    return-void
.end method
