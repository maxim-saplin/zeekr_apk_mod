.class public final Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;",
        "Lcom/zeekr/mediawidget/base/IProgressView;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "",
        "setDefaultText",
        "Lcom/zeekr/mediawidget/base/ICollectController;",
        "controller",
        "setCollectController",
        "",
        "getLayoutId",
        "Companion",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Z

.field public z:Lcom/zeekr/mediawidget/base/ICollectController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/mediawidget/base/ICollectController<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->media_title_init:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
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

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showSourceIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "CommonThirdPartyView"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->icon_qq_music:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->icon_qq_music:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 10
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Z

    const-string v6, "CommonThirdPartyView"

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "resetProgressIfNeed>"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v8, v9, v0, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->c(JJ)V

    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mChangedMusic = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v1, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->B:Landroid/widget/ProgressBar;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-boolean v5, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Z

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v1, v5, v6, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "not load empty cover"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {v1, v5, v6, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->c(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/zeekr/mediawidget/R$string;->media_empty_title_unknown:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/zeekr/mediawidget/R$string;->media_empty_artist:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-eq v0, v2, :cond_13

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    goto :goto_7

    :cond_13
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    :goto_7
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportCollect()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    if-eq v1, v2, :cond_15

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_15
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v3

    goto :goto_9

    :cond_17
    move v1, v4

    :goto_9
    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_18
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_19
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_1b

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    move v3, v4

    :goto_a
    if-eqz v3, :cond_1c

    :cond_1b
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C()V

    return-void
.end method

.method public final c(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x4

    const-string/jumbo p2, "updateProgress in STATE_NONE"

    const-string p3, "CommonThirdPartyView"

    invoke-static {p1, p2, p3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->B:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->B:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->B:Landroid/widget/ProgressBar;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/zeekr/mediawidget/R$id;->mini_card_hot_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.mini_card_hot_area)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C()V

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

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->B:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/e;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/e;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/e;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/e;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const-string v3, "placeHolder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->d(ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->B:Landroid/widget/ProgressBar;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/ICollectController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/base/ICollectController<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    return-void
.end method
