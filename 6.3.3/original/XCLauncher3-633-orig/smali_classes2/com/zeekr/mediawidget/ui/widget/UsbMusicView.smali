.class public Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IProgressView;
.implements Lcom/zeekr/mediawidget/base/IUsbView;


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->connect_usb_first:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->no_connecting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x3e8

    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->c(JJ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v1, v2, v3, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->D()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->z:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->media_empty_title_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_empty_artist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->C()V

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->z:Landroid/widget/ProgressBar;

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->z:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->z:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
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

.method public final f(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshMountStatus>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "UsbMusicView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v1, p1, v2, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "retryLoadCover>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_usb_music_view:I

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->i()V

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

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->C()V

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

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->z:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/h;-><init>(Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/h;-><init>(Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/h;-><init>(Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->D()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->d(ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;->C()V

    return-void
.end method

.method public bridge synthetic setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    return-void
.end method
