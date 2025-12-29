.class public final Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;",
        "Lcom/zeekr/mediawidget/base/IProgressView;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "",
        "setText",
        "setCollectState",
        "setImageCover",
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
.field public static final Companion:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;
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

.field public final D:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/zeekr/component/slider/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->D:Landroid/os/Handler;

    new-instance p1, Lcom/zeekr/component/slider/c;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->E:Lcom/zeekr/component/slider/c;

    return-void
.end method

.method private final setCollectState(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportCollect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollectVisible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    :goto_2
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->a()Z

    move-result v3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result v4

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_4
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    sget v4, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result p1

    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_e

    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportCollect()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollectVisible()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_b
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_uncollect:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method private final setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->media_title_init:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_empty_artist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final setImageCover(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlaceHolderRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlaceHolderRes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string p1, "STATE_NONE"

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    sget v3, Lcoil/util/CoilUtils;->a:I

    invoke-static {v2}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_4
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-static {v2, p1, v1, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final setText(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->media_empty_title_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_empty_artist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportPlayNext()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportPlayNext()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportPlayPre()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportPlayPre()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportPlayPause()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportPlayPause()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_5
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->setImageCover(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_uncollect:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_media_loop:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->B:Landroid/widget/ProgressBar;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_b
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->setText(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->setCollectState(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setMediaLoopMode(Lcom/zeekr/mediawidget/data/Media;)V

    :goto_6
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final c(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    if-eqz v0, :cond_2

    const/4 p1, 0x4

    const-string/jumbo p2, "updateProgress in STATE_NONE"

    const-string p3, "CommonAudioView"

    invoke-static {p1, p2, p3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->B:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->B:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->B:Landroid/widget/ProgressBar;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->B:Landroid/widget/ProgressBar;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_4
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

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
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

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->B:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$4;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$4;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$5;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$5;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$6;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$setClickEvents$6;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->E:Lcom/zeekr/component/slider/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->release()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->c()V

    :cond_0
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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    return-void
.end method
