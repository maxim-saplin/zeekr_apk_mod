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
.implements Lcom/zeekr/mediawidget/data/observable/Observer;
.implements Lcom/zeekr/mediawidget/base/ISaidHotwordActor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IMediaView;",
        "Lcom/zeekr/mediawidget/base/IPlayerView;",
        "Lcom/zeekr/mediawidget/base/IUsbView;",
        "Lcom/zeekr/mediawidget/base/IWindowHolderView;",
        "Lcom/zeekr/mediawidget/base/IProgressView;",
        "Lcom/zeekr/mediawidget/base/IExpandController;",
        "Lcom/zeekr/mediawidget/base/IMaskController;",
        "Lcom/zeekr/mediawidget/base/IMediaTypeHolderController;",
        "Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;",
        "Lcom/zeekr/mediawidget/data/observable/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/zeekr/mediawidget/base/ISaidHotwordActor;"
    }
.end annotation


# instance fields
.field public a:Lcom/zeekr/mediawidget/data/Media;

.field public b:Lcom/zeekr/mediawidget/base/IPlayerController;

.field public c:Lcom/zeekr/mediawidget/base/ICollectController;

.field public d:Lcom/zeekr/mediawidget/base/IExpandView;

.field public e:Lcom/zeekr/mediawidget/base/IMaskView;

.field public f:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;


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

    sget-object p2, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iget-object v0, p2, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    iget-object p2, p2, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->d:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {p2, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseChildren>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "MediaViewContainer"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v7}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->i(Landroid/view/View;)V

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

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    invoke-interface {p0}, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;->release()V

    goto :goto_1

    :cond_2
    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v2, p0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMedia:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";childCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "MediaViewContainer"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->g(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_2

    :cond_0
    const-string v0, "replaceView>updateMedia"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->g(Lcom/zeekr/mediawidget/data/Media;)V

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
    const-string v4, "replaceView>"

    invoke-static {v2, v4, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->e()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->g(Lcom/zeekr/mediawidget/data/Media;)V

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

.method public final c()V
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

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/mediawidget/base/IExpandController;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectHotwordsCollector>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaViewContainer"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->f:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V

    :cond_1
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

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IWindowHolderView;->f()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 9

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

    if-eq v0, v2, :cond_1a

    if-eq v0, v3, :cond_19

    const/4 v2, 0x3

    const-string v4, "com.ts.radio"

    if-eq v0, v2, :cond_15

    const/4 v2, 0x4

    if-eq v0, v2, :cond_15

    const/4 v2, 0x6

    const-string v5, "com.thunder.carplay"

    const-string v6, "com.arcvideo.car.video"

    const-string v7, "com.bilibili.bilithings"

    const-string v8, "cn.cmvideo.car.play"

    if-eq v0, v2, :cond_c

    const/16 v2, 0x26

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x65

    if-eq v0, v2, :cond_a

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CesEmptyMusic;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/GalleryVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

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

    goto :goto_0

    :sswitch_0
    const-string v0, "com.zeekr.dlnavideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "com.zeekr.dlnavideo.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_8
    :goto_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_a
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_b
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "com.zeekr.media.netease"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "com.zeekr.applab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "com.zeekr.media.qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "com.fce.onlinemedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "com.zeekr.media.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "com.zeekr.media.netease.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "com.netease.cloudmusic.iot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "com.zeekr.media.qq.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    :sswitch_f
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_10
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "com.zeekr.media.onlineradio.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2

    :sswitch_12
    const-string v0, "com.zeekr.media.podcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2

    :sswitch_13
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "com.zeekr.media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2

    :sswitch_15
    const-string v0, "com.zeekrlife.hicar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/HicarView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/HicarView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_16
    const-string v0, "com.zeekr.media.onlineradio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2

    :sswitch_17
    const-string v0, "com.tencent.wecarflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    :goto_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_14
    :goto_3
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.zeekr.local"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.ecarx.multimedia"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_17
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/RadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_18
    :goto_4
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/RadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_19
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->D:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView$1;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;)V

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->E:Ljava/lang/Runnable;

    goto :goto_5

    :cond_1a
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addView>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewContainer"

    invoke-static {v3, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->b:Lcom/zeekr/mediawidget/base/IPlayerController;

    if-eqz v0, :cond_1b

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IPlayerView;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    :cond_1b
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->c:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_1c

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    :cond_1c
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->d:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v0, :cond_1d

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IExpandController;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    :cond_1d
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->e:Lcom/zeekr/mediawidget/base/IMaskView;

    if-eqz v0, :cond_1e

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IMaskController;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    :cond_1e
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->f:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    if-eqz v0, :cond_1f

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->y:Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    :cond_1f
    instance-of v0, p1, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

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

.method public final h(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initEmptyView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "MediaViewContainer"

    invoke-static {v3, v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.ts.radio"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/CesEmptyMusic;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)Z
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

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->j(Landroid/content/Context;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/base/IUsbView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->m(I)V

    :cond_0
    return-void
.end method

.method public final n()Lkotlin/Pair;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    const-string v1, "small"

    const-string v2, "container"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    const-string v1, "MediaViewContainer"

    const-string v2, "onAttachedToWindow>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    const-string v1, "MediaViewContainer"

    const-string v2, "onDetachedFromWindow>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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
    .locals 4

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->d:Lcom/zeekr/mediawidget/base/IExpandView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "setExpandView>>>>"

    const-string v2, "MediaViewContainer"

    if-nez v0, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/zeekr/mediawidget/base/IExpandController;

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    return-void
.end method

.method public setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V
    .locals 2

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->b:Lcom/zeekr/mediawidget/base/IPlayerController;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
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

.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateConfigVal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const-string v3, "MediaViewContainer"

    invoke-static {v2, p2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    :cond_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->h(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->d:Lcom/zeekr/mediawidget/base/IExpandView;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->e:Lcom/zeekr/mediawidget/base/IMaskView;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->c:Lcom/zeekr/mediawidget/base/ICollectController;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->b:Lcom/zeekr/mediawidget/base/IPlayerController;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->a:Lcom/zeekr/mediawidget/data/Media;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->h(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->d:Lcom/zeekr/mediawidget/base/IExpandView;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->e:Lcom/zeekr/mediawidget/base/IMaskView;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->c:Lcom/zeekr/mediawidget/base/ICollectController;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->b:Lcom/zeekr/mediawidget/base/IPlayerController;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateProgress(JJ)V
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

    const-string p2, "MediaViewContainer"

    const-string p3, "updateProgress in STATE_NONE"

    invoke-static {p1, p3, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

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

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/base/IProgressView;->updateProgress(JJ)V

    :cond_2
    return-void
.end method
