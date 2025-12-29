.class public Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/lang/Runnable;

.field public z:Lcom/zeekr/mediawidget/base/ICollectController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->C:Landroid/os/Handler;

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->D:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->B:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->B:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->A:Landroid/widget/ImageView;

    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->B:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_default_radio_cover:I

    invoke-static {v1, p1, v2, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/mediawidget/R$id;->mini_card_hot_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_oversea_radio_view:I

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->i()V

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_collect:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->A:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->play_pre:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->pause_play:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->play_next:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_album_img:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_title_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_artist_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x2

    const-string v0, "onConfigurationChanged"

    const-string v1, "OverseaRadioView"

    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    return-void
.end method
