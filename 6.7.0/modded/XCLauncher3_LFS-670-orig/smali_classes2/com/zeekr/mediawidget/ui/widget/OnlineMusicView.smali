.class public Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# static fields
.field public static final synthetic P:I


# instance fields
.field public C:Lcom/zeekr/mediawidget/base/ICollectController;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ProgressBar;

.field public F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

.field public G:Z

.field public final M:Landroid/os/Handler;

.field public final N:Ljava/lang/Runnable;

.field public O:Lcom/zeekr/mediawidget/utils/FusionPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->M:Landroid/os/Handler;

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->N:Ljava/lang/Runnable;

    return-void
.end method

.method public static P(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OnlineMusicView"

    const-string v1, "skinModeCompat>>"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080240

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_1
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803db

    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803e3

    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07063a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->d(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->O:Lcom/zeekr/mediawidget/utils/FusionPalette;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/zeekr/mediawidget/utils/FusionPalette;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->J()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0605ae

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0605af

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0803be

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

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120180

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12072a

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
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "com.zeekr.media.qq"

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.zeekr.media.onlineradio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "com.zeekr.media.qq"

    :goto_0
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.ts.mediacenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
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
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:Z

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

    invoke-static {v6, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v7, v8, v0, v1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->updateProgress(JJ)V

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mChangedMusic = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    const v2, 0x7f080240

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4

    const-string v1, "updateMedia in STATE_NONE"

    invoke-static {v6, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    const-string v5, "STATE_NONE"

    invoke-static {v1, v5, v2, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->d(Landroid/widget/ImageView;Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_5

    :cond_4
    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:Z

    if-eqz v1, :cond_5

    const-string v1, "updateMedia not in STATE_NONE, and change music."

    invoke-static {v6, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->d(Landroid/widget/ImageView;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->O:Lcom/zeekr/mediawidget/utils/FusionPalette;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/zeekr/mediawidget/utils/FusionPalette;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const-string v1, "updateMedia not in STATE_NONE, and not change music."

    invoke-static {v6, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "not load empty cover"

    invoke-static {v6, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->d(Landroid/widget/ImageView;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->O:Lcom/zeekr/mediawidget/utils/FusionPalette;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/zeekr/mediawidget/utils/FusionPalette;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-eq v0, v7, :cond_a

    const v0, 0x7f0803db

    goto :goto_6

    :cond_a
    const v0, 0x7f0803e3

    :goto_6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportCollect()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    if-eq v1, v7, :cond_b

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_7
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v2

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_c
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v2, 0x7f0a0542

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->J()V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a032f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->g()V

    const v0, 0x7f0a02f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "isoverseaVehicle="

    const/4 v2, 0x2

    const-string v3, "OnlineMusicView"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0396

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a038a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0395

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->J()V

    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a02f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0310

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/zeekr/mediawidget/utils/FusionPalette;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/FusionPalette;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->O:Lcom/zeekr/mediawidget/utils/FusionPalette;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00af

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$3;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$3;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$5;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$5;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$6;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$6;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->k(Ljava/lang/String;)V

    const-string v0, "action_collect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_cancel_collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
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

    const-string v0, "OnlineMusicView"

    const-string v1, "onConfigurationChanged"

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->M:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    return-void
.end method

.method public final updateProgress(JJ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/widget/ProgressBar;

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

    const-string p2, "OnlineMusicView"

    const-string p3, "updateProgress in STATE_NONE"

    invoke-static {p1, p3, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/widget/ProgressBar;

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->E:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final x(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->y:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;->o(Ljava/util/HashMap;Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    :cond_0
    return-void
.end method
