.class public Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ProgressBar;

.field public C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/lang/Runnable;

.field public z:Lcom/zeekr/mediawidget/base/ICollectController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/os/Handler;

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static C(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "skinModeCompat>>"

    const-string v1, "OnlineMusicView"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->d(ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    invoke-static {p0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->media_title_init:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$string;->to_media_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final D()V
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

.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 9
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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Z

    const-string v5, "OnlineMusicView"

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "resetProgressIfNeed>"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v7, v8, v0, v1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->c(JJ)V

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mChangedMusic = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "updateMedia in STATE_NONE"

    invoke-static {v6, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_5

    :cond_4
    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "updateMedia not in STATE_NONE, and change music."

    invoke-static {v6, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v1, v5, v6, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "updateMedia not in STATE_NONE, and not change music."

    invoke-static {v6, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "not load empty cover"

    invoke-static {v6, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v1, v5, v6, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :goto_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/zeekr/mediawidget/R$string;->media_empty_title_unknown:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/zeekr/mediawidget/R$string;->media_empty_artist:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-eq v0, v2, :cond_9

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    goto :goto_6

    :cond_9
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    :goto_6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportCollect()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_7
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v2

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_b
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D()V

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 p1, 0x4

    const-string/jumbo p2, "updateProgress in STATE_NONE"

    const-string p3, "OnlineMusicView"

    invoke-static {p1, p2, p3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->B:Landroid/widget/ProgressBar;

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->B:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

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

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_online_music_view:I

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->i()V

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_collect:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D()V

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

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->B:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/g;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/g;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/g;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;I)V

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

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    sget v1, Lcoil/util/CoilUtils;->a:I

    invoke-static {v0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->release()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    return-void
.end method
