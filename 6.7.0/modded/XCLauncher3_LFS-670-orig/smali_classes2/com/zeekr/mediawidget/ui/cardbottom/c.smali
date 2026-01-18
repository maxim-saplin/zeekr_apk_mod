.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->a:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "$it"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    const-string v4, "this$0"

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->b:Ljava/lang/Object;

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->c:Ljava/lang/Object;

    iget v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->a:I

    packed-switch v7, :pswitch_data_0

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->D:I

    check-cast v6, Ljava/util/List;

    const-string v0, "$playList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_3

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    iget-object v8, v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    iget-object v9, v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v9, v10}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V

    move-object v7, v8

    :cond_0
    const/4 v8, 0x4

    if-eqz v7, :cond_2

    if-ge v2, v8, :cond_1

    iget-object v2, v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v2, v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    new-instance v2, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    invoke-virtual {v7, v2}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    move-result-object v2

    const-string v4, "getMediaPartGather(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "addSlavePlayListView>"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->l:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->b:Ljava/lang/String;

    invoke-static {v8, v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v2, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    throw v7

    :cond_4
    return-void

    :pswitch_0
    check-cast v5, Ljava/io/File;

    check-cast v6, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-static {v6, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/io/File;)V

    return-void

    :pswitch_1
    check-cast v6, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    iget-object v0, v6, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v6, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    check-cast v5, Ljava/util/List;

    if-ne v3, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLrcLoaded: LrcKeyWord"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "LrcView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_4

    :cond_8
    iget-object v0, v6, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->k:I

    check-cast v6, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/zeekr/mediawidget/base/IUsbView;

    iget v2, v6, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:I

    invoke-interface {v1, v2}, Lcom/zeekr/mediawidget/base/IUsbView;->m(I)V

    goto :goto_5

    :cond_b
    return-void

    :pswitch_3
    sget v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f0:I

    check-cast v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;

    invoke-direct {v3, v6, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    sget v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->Q:I

    check-cast v6, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$checkBannerExpired$1$1$1;

    invoke-direct {v3, v6, v5}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$checkBannerExpired$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
