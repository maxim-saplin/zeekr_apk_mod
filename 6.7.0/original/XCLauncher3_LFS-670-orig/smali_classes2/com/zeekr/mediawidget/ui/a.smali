.class public final synthetic Lcom/zeekr/mediawidget/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/zeekr/mediawidget/ui/a;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const v1, 0x7f0803be

    const-string v2, "getContext(...)"

    const v3, 0x7f080240

    const-string v4, "skinModeCompat>>"

    const/4 v5, 0x3

    const v6, 0x7f07063a

    const v7, 0x7f0605af

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0605ae

    const/4 v11, 0x2

    const-string v12, "this$0"

    iget-object v13, p0, Lcom/zeekr/mediawidget/ui/a;->b:Ljava/lang/Object;

    iget v14, p0, Lcom/zeekr/mediawidget/ui/a;->a:I

    packed-switch v14, :pswitch_data_0

    sget v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->d:I

    check-cast v13, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->r:I

    check-cast v13, Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZeekrCarousel \u7ed8\u5236\u5b8c\u6210"

    invoke-static {v13, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v13, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    invoke-virtual {v13}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a()V

    return-void

    :pswitch_2
    check-cast v13, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;

    invoke-static {v13}, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    return-void

    :pswitch_3
    check-cast v13, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$Companion;

    check-cast v13, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    const-string v0, "FrameAnimateImageView"

    const-string v1, " mOnEndRunnable , call !"

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v13, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_5
    check-cast v13, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$Companion;

    invoke-virtual {v13, v8}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController;->f(Z)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    check-cast v13, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->l()V

    return-void

    :pswitch_7
    sget v0, Lcom/zeekr/mediawidget/ui/widget/SROverseaRadioView;->M:I

    check-cast v13, Lcom/zeekr/mediawidget/ui/widget/SROverseaRadioView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, Lcom/zeekr/mediawidget/ui/widget/SROverseaRadioView;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_mConfigurationChangedRunnable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080241

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_3

    iget-object v4, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o(I)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l(Z)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v3, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v4, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->h(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const v2, 0x7f0803dd

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    iget-object v2, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v2, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v2, 0x7f0803de

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :pswitch_8
    check-cast v13, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;

    invoke-static {v13}, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;->P(Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/SRBluetoothMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/SRBluetoothMusicView$Companion;

    check-cast v13, Lcom/zeekr/mediawidget/ui/widget/SRBluetoothMusicView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SRBluetoothMusicView"

    invoke-static {v11, v4, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_d

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v4

    if-ne v4, v5, :cond_b

    invoke-virtual {v13}, Lcom/zeekr/mediawidget/ui/widget/SRBluetoothMusicView;->P()V

    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_b
    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v1, v8}, Lcom/zeekr/mediawidget/utils/ImageLoader;->b(Landroid/widget/ImageView;ILjava/lang/String;IZ)V

    :cond_c
    :goto_1
    invoke-virtual {v13}, Lcom/zeekr/mediawidget/SRBaseMediaCardView;->getPalette()Lcom/zeekr/mediawidget/utils/FusionPalette;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v13}, Lcom/zeekr/mediawidget/utils/FusionPalette;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_2

    :cond_d
    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_2
    invoke-virtual {v13}, Lcom/zeekr/mediawidget/SRBaseMediaCardView;->J()V

    return-void

    :pswitch_a
    check-cast v13, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;

    invoke-static {v13}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->R(Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonAudioView$Companion;

    check-cast v13, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CommonAudioView"

    const-string v2, "skinModeCompat>"

    invoke-static {v11, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_f

    invoke-virtual {v13, v0}, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_f
    invoke-virtual {v13}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->J()V

    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/CommonAudioView;->E:Landroid/widget/ProgressBar;

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void

    :pswitch_c
    sget v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:I

    check-cast v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expand>>false"

    invoke-static {v11, v1, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->r:Landroid/widget/ImageView;

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_4
    return-void

    :pswitch_d
    sget v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->B:I

    check-cast v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/zeekr/mediawidget/base/IExpandView;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    move v8, v2

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expand>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->p:Ljava/lang/String;

    invoke-static {v11, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    if-eqz v8, :cond_16

    const/high16 v0, -0x3ccc0000    # -180.0f

    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_5
    return-void

    :pswitch_e
    sget v0, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->M:I

    check-cast v13, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->C:Ljava/lang/String;

    invoke-static {v11, v4, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_17

    invoke-virtual {v13, v0}, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    :goto_6
    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->D:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v13}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->J()V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v9

    :cond_1c
    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;->G:Lcom/zeekr/mediawidget/utils/FusionPalette;

    invoke-virtual {v1, v0, v9, v13}, Lcom/zeekr/mediawidget/utils/FusionPalette;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v13, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v13}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->o()V

    :cond_1d
    return-void

    :pswitch_10
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->D:I

    check-cast v13, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, v13, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->v:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    return-void

    :pswitch_11
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->N:I

    check-cast v13, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v13}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_8

    :cond_1e
    iget v0, v13, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    invoke-virtual {v13, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result v0

    iput v0, v13, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-virtual {v13}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p()V

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    :goto_8
    return-void

    :pswitch_12
    sget v0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->j:I

    check-cast v13, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hideRunnable>"

    const-string v1, "SoundPopupWindow"

    invoke-static {v11, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d()V

    return-void

    :pswitch_13
    check-cast v13, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
