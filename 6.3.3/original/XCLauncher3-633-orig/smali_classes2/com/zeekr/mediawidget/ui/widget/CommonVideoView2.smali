.class public Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;",
        "",
        "getLayoutId",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "",
        "setMediaText",
        "setButtonText",
        "setImageCover",
        "getCoverPlaceHolder",
        "",
        "getNoneTitle",
        "getNoneSubtitle",
        "getResumePlayText",
        "getOpenAppText",
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
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public final C:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/zeekr/mediawidget/ui/widget/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    const-string p1, "CommonVideoView"

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->z:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->C:Landroid/os/Handler;

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/mediawidget/ui/widget/f;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;I)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->D:Lcom/zeekr/mediawidget/ui/widget/f;

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/zeekr/mediawidget/ui/widget/f;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;I)V

    return-void
.end method

.method public static C(Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->z:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "skinModeCompat>"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->A:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->bg_vide_open_app:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->setImageCover(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    invoke-static {p0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private final getCoverPlaceHolder()I
    .locals 1

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_default_video_cover:I

    return v0
.end method

.method private final getNoneSubtitle()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->to_media_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNoneTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_video_none_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026g.media_video_none_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOpenAppText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_open_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.media_open_app)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getResumePlayText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_resume_play:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.media_resume_play)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setButtonText(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getButtonText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->getResumePlayText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->getOpenAppText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
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

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->getCoverPlaceHolder()I

    move-result v1

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
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->getCoverPlaceHolder()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "STATE_NONE or STATE_VIDEO_DLNA_STOP"

    :goto_3
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    sget v3, Lcoil/util/CoilUtils;->a:I

    invoke-static {v2}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_5
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, p1, v3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->a(IILandroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method private final setMediaText(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->media_video_playing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->getNoneTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->getNoneSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v0, v2

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public final D(Lcom/zeekr/mediawidget/data/Media;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->i:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntentByDisplayId(I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openMultiDisplayPlayer on displayId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pendingIntent1:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMutex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->z:Ljava/lang/String;

    invoke-static {v0, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openPlayer:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "openMultiDisplayApp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " media.playerIntent is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->j()Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media playerIntent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return p2
.end method

.method public final E()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openSingeDisplayPlayer playerIntent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->z:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final F(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->D(Lcom/zeekr/mediawidget/data/Media;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->D(Lcom/zeekr/mediawidget/data/Media;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->B:Z

    if-eqz v0, :cond_2

    const-string/jumbo p1, "startMutexPlayer when showMutexDialog."

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->meida_tip_backrest_is_running:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->meida_tip_csd_is_running:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_5

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->m(I)V

    :cond_5
    const/4 v1, 0x2

    new-array v3, v1, [Lcom/zeekr/dialog/button/WhichButton;

    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v4, v3, v2

    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->b:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->b([Lcom/zeekr/dialog/button/WhichButton;)V

    sget v2, Lcom/zeekr/mediawidget/base/R$string;->media_cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$startMutexPlayer$1;

    invoke-direct {v3, v0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$startMutexPlayer$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    invoke-static {v0, v2, v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget v2, Lcom/zeekr/mediawidget/base/R$string;->media_confirm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$startMutexPlayer$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$startMutexPlayer$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;Lcom/zeekr/mediawidget/data/Media;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    invoke-static {v0, v2, v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$startMutexPlayer$3;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$startMutexPlayer$3;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->B:Z

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->l()V

    return v4
.end method

.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->setMediaText(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->setImageCover(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->setButtonText(Lcom/zeekr/mediawidget/data/Media;)V

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

    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_video_not_play_view:I

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->i()V

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_album_img:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
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

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_open_app:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->A:Landroid/widget/TextView;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$setClickEvents$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->D:Lcom/zeekr/mediawidget/ui/widget/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    return-void
.end method
