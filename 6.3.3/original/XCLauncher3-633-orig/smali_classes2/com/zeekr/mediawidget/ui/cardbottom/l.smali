.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->c:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->c:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/l;->c:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iMediaPartTabs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->i(Ljava/util/List;)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->B:I

    const-string v0, "$playList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_3

    check-cast v3, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    iget-object v6, v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v7, v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v7, v8}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V

    move-object v5, v6

    :cond_0
    nop

    instance-of v6, v5, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    if-ge v1, v7, :cond_1

    iget-object v1, v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v1, v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v5, v1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v1

    const-string v3, "playListInfo.mediaPartGather"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "addSlavePlayListView>"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    invoke-static {v7, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v5

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
