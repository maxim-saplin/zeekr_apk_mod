.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

.field public final synthetic c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/q;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/q;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/q;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/q;->a:I

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/q;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/q;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const-string/jumbo v4, "this$0"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/q;

    invoke-direct {v0, v3, v2, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/q;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Landroid/widget/LinearLayout;

    iget-object v4, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Landroid/widget/LinearLayout;

    const-string/jumbo v6, "updateRecommend info:"

    const-string/jumbo v7, "updateRecommend>"

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    :try_start_0
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_0
    move-object v12, v9

    :goto_1
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->k:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v9, v6, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->p:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->s:Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    move-object v11, v6

    check-cast v11, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v11}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/collections/IndexedValue;

    iget-object v11, v11, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    const-string v12, "item.value"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "updateRecommend iMediaPartTab:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13, v11}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v13, v12, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    move-result-object v11

    const-string v12, "iMediaPartTab.mediaPartList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    move-object v12, v11

    check-cast v12, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v12}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/collections/IndexedValue;

    iget-object v12, v12, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v12, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "updateRecommend iMediaPartListInfo:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v15, v12}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v9

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v16, v15, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "updateRecommend itemIMediaPartInfo:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13, v9}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v13, v8, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v8, "itemIMediaPartInfo"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v15, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->h(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    invoke-virtual {v3, v9, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->g(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    move/from16 v15, v16

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x2

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filterPlayList:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v8, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_5
    iget-boolean v8, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v8, :cond_8

    iget-object v8, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v8, :cond_6

    iget-object v9, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v8, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v8, :cond_7

    iget-object v9, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e:Ljava/lang/String;

    invoke-interface {v8, v5, v9}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v8, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v8, :cond_8

    iget-object v9, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->r:Ljava/util/Map;

    iget-object v11, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f:Ljava/lang/String;

    invoke-interface {v8, v9, v11}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f()V

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateRecommend :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v8, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->i()V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    const/4 v4, 0x4

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecommend\u5f02\u5e38:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4, v2, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j()V

    :goto_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    move v4, v8

    :goto_8
    if-nez v9, :cond_d

    const-string/jumbo v0, "updateRecommend\u6570\u636e\u7a7a"

    invoke-static {v4, v0, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->j()V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
