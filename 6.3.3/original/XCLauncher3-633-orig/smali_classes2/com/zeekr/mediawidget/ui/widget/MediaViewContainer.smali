.class public Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMediaView;
.implements Lcom/zeekr/mediawidget/base/IPlayerView;
.implements Lcom/zeekr/mediawidget/base/IUsbView;
.implements Lcom/zeekr/mediawidget/base/IWindowHolderView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;
.implements Lcom/zeekr/mediawidget/base/IExpandController;
.implements Lcom/zeekr/mediawidget/base/IMaskController;
.implements Lcom/zeekr/mediawidget/base/IMediaTypeHolderController;
.implements Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;


# instance fields
.field public a:Lcom/zeekr/mediawidget/data/Media;

.field public b:Lcom/zeekr/mediawidget/base/IPlayerController;

.field public c:Lcom/zeekr/mediawidget/base/ICollectController;

.field public d:Lcom/zeekr/mediawidget/base/IExpandView;

.field public e:Lcom/zeekr/mediawidget/base/IMaskView;

.field public f:Lcom/zeekr/mediawidget/base/IMediaTypeHolderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;

    invoke-direct {p2, p1}, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseChildren>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "MediaViewContainer"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    const-string v4, "releaseChildren> ReleaseView>"

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->j(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    invoke-interface {p0}, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;->release()V

    goto :goto_1

    :cond_2
    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    invoke-interface {p0}, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;->release()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseChildren>5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMedia:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";childCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "MediaViewContainer"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->i(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_2

    :cond_0
    const-string v0, "replaceView>updateMedia"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->i(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "replaceView>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->e()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->i(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IExpandController;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->b()V

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p1, 0x4

    const-string/jumbo p2, "updateProgress in STATE_NONE"

    const-string p3, "MediaViewContainer"

    invoke-static {p1, p2, p3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IProgressView;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IProgressView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/base/IProgressView;->c(JJ)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expandArrow>>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "MediaViewContainer"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/mediawidget/base/IExpandController;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->d()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IUsbView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->f(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IWindowHolderView;->g()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->h(Landroid/content/Context;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final i(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 8

    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;->a:Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_17

    if-eq v0, v3, :cond_16

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    const/4 v2, 0x6

    const-string v4, "cn.cmvideo.car.play"

    const-string v5, "com.bilibili.bilithings"

    const-string v6, "com.arcvideo.car.video"

    const-string v7, "com.thunder.carplay"

    if-eq v0, v2, :cond_9

    const/16 v2, 0x26

    if-eq v0, v2, :cond_8

    const/16 v2, 0x27

    if-eq v0, v2, :cond_8

    const/16 v2, 0x65

    if-eq v0, v2, :cond_7

    const/16 v2, 0x66

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/GalleryVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/GalleryVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.zeekr.dlnavideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "com.zeekr.dlnavideo.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_6
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "com.zeekr.media.netease"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "com.zeekr.applab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "com.zeekr.media.qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "com.fce.onlinemedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "com.zeekr.media.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "com.zeekr.media.netease.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "com.netease.cloudmusic.iot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :sswitch_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "com.zeekr.media.qq.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :sswitch_f
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_10
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "com.zeekr.media.onlineradio.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :sswitch_12
    const-string v0, "com.zeekr.media.podcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :sswitch_13
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "com.zeekr.media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :sswitch_15
    const-string v0, "com.zeekrlife.hicar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/HicarView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/HicarView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :sswitch_16
    const-string v0, "com.zeekr.media.onlineradio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :sswitch_17
    const-string v0, "com.tencent.wecarflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    :goto_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_11
    :goto_3
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_12
    const-string v0, "com.zeekr.local"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "com.ecarx.multimedia"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    const-string v0, "com.ts.radio"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_14
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/RadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/RadioView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_15
    :goto_4
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/RadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/RadioView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_16
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_17
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;-><init>(Landroid/content/Context;)V

    :goto_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->b:Lcom/zeekr/mediawidget/base/IPlayerController;

    if-eqz v0, :cond_18

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IPlayerView;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    :cond_18
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->c:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_19

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    :cond_19
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->d:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v0, :cond_1a

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IExpandController;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    :cond_1a
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->e:Lcom/zeekr/mediawidget/base/IMaskView;

    if-eqz v0, :cond_1b

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IMaskController;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    :cond_1b
    instance-of v0, p1, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addView>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaViewContainer"

    invoke-static {v3, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x416abbf4 -> :sswitch_5
        -0x354bb86f -> :sswitch_4
        0x11d6929 -> :sswitch_3
        0x20974a02 -> :sswitch_2
        0x383fa72e -> :sswitch_1
        0x3c98f286 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd36222 -> :sswitch_17
        -0x654df21c -> :sswitch_16
        -0x5773146b -> :sswitch_15
        -0x3dfce3b6 -> :sswitch_14
        -0x354bb86f -> :sswitch_13
        -0x6c73aa0 -> :sswitch_12
        -0x4a36c92 -> :sswitch_11
        0x11d6929 -> :sswitch_10
        0x20974a02 -> :sswitch_f
        0x2e969b0e -> :sswitch_e
        0x383fa72e -> :sswitch_d
        0x42f3d280 -> :sswitch_c
        0x4e3e21cb -> :sswitch_b
        0x509294c8 -> :sswitch_a
        0x62e5895e -> :sswitch_9
        0x67f9c244 -> :sswitch_8
        0x6a86c826 -> :sswitch_7
        0x7f3e3967 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    const-string v1, "onAttachedToWindow>"

    const-string v2, "MediaViewContainer"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaViewContainer"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x2

    const-string v1, "onDetachedFromWindow>"

    const-string v2, "MediaViewContainer"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 2

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->c:Lcom/zeekr/mediawidget/base/ICollectController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IPlayerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayerView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    :cond_0
    return-void
.end method

.method public setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->d:Lcom/zeekr/mediawidget/base/IExpandView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IExpandController;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IExpandController;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    :cond_1
    return-void
.end method

.method public setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->e:Lcom/zeekr/mediawidget/base/IMaskView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IMaskController;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IMaskController;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMaskController;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    :cond_1
    return-void
.end method

.method public setMediaTypeHolderView(Lcom/zeekr/mediawidget/base/IMediaTypeHolderView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->f:Lcom/zeekr/mediawidget/base/IMediaTypeHolderView;

    return-void
.end method

.method public setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->b:Lcom/zeekr/mediawidget/base/IPlayerController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IPlayerView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayerView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    :cond_1
    return-void
.end method
