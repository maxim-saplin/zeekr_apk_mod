.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->a:I

    const-string v1, "context"

    const-string v2, "$it"

    const-string/jumbo v3, "this$0"

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/f;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->l:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLrcLoaded: LrcKeyWord"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "LrcView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {v0, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast v5, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    check-cast v4, Lcom/zeekr/mediawidget/data/Media;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->G:I

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$checkBannerExpired$1$1$1;

    invoke-direct {v3, v5, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$checkBannerExpired$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    check-cast v4, Ljava/util/List;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/zeekr/mediawidget/base/IUsbView;

    iget v2, v5, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:I

    invoke-interface {v1, v2}, Lcom/zeekr/mediawidget/base/IUsbView;->f(I)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_4
    check-cast v5, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    check-cast v4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->k(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V

    return-void

    :goto_3
    check-cast v5, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    check-cast v4, Lcom/zeekr/mediawidget/data/Media;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:I

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;

    invoke-direct {v3, v5, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
