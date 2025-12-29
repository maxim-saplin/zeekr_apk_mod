.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const-string/jumbo v2, "this$0"

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/n;->c:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:I

    const-string v0, "$playList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v6}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    instance-of v3, v4, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v3}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v4, v3}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v2

    const-string v3, "playListInfo.mediaPartGather"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addSlavePlayListView>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
