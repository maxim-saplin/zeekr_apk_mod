.class public abstract Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;
.super Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IExpandController;
.implements Lcom/zeekr/mediawidget/base/IMaskController;
.implements Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;
.implements Lcom/zeekr/mediawidget/base/IWindowHolderView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;",
        "Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;",
        "Lcom/zeekr/mediawidget/base/IExpandController;",
        "Lcom/zeekr/mediawidget/base/IMaskController;",
        "Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;",
        "Lcom/zeekr/mediawidget/base/IWindowHolderView;",
        "Lcom/zeekr/mediawidget/base/IMaskView;",
        "maskView",
        "",
        "setMaskView",
        "Lcom/zeekr/mediawidget/base/IExpandView;",
        "expandView",
        "setExpandView",
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
.field public static final synthetic w:I


# instance fields
.field public q:Lcom/zeekr/mediawidget/base/IExpandView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/zeekr/mediawidget/base/IMaskView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->y(Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/c;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$foldArrow$lambda-10$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$foldArrow$lambda-10$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expandArrow>>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/c;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$expandArrow$lambda-7$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$expandArrow$lambda-7$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_name_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->card_expand_click_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->s:Landroid/view/View;

    sget v0, Lcom/zeekr/mediawidget/R$id;->card_expand_click:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->u:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/zeekr/component/slider/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->s:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$setClickEvents$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 12
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ecarx.launcher3"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zeekr/mediawidget/utils/AppUtil;->b:Lcom/zeekr/mediawidget/utils/AppUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/mediawidget/utils/AppUtil;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lcom/zeekr/mediawidget/utils/AppUtil;->b:Lcom/zeekr/mediawidget/utils/AppUtil;

    if-nez v5, :cond_0

    new-instance v5, Lcom/zeekr/mediawidget/utils/AppUtil;

    invoke-direct {v5}, Lcom/zeekr/mediawidget/utils/AppUtil;-><init>()V

    sput-object v5, Lcom/zeekr/mediawidget/utils/AppUtil;->b:Lcom/zeekr/mediawidget/utils/AppUtil;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/utils/AppUtil;->b:Lcom/zeekr/mediawidget/utils/AppUtil;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AppUtil;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ecarx.launcher3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AppUtil;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru.yandex.yandexnavi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.neusoft.na.navigation"

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AppUtil;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AppUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.zeekr.carlauncher3d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    const-string/jumbo p1, "showMediaSourceSwitchPop not on launcher."

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    const-string/jumbo p1, "showMediaSourceSwitchPop repeat"

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$dimen;->media_source_window_shadow_length:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    :cond_7
    new-instance v5, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, v5, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p1

    invoke-virtual {v5, v6}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->b(I)V

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->a()Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->r:Lcom/zeekr/mediawidget/base/IMaskView;

    iput-object v5, p1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->b:Lcom/zeekr/mediawidget/base/IMaskView;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    neg-int p1, p1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    sget-object v6, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Activity;

    invoke-interface {v6, v7}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/zeekr/mediawidget/utils/UIUtils;->a(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v2, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v7, v3

    sub-int v8, v7, v0

    add-int/2addr v8, v5

    if-le v8, v6, :cond_a

    add-int v8, v5, v7

    sub-int/2addr v8, v0

    sub-int/2addr v8, v6

    sub-int/2addr p1, v8

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const-string v9, "parent"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->w(Landroid/view/ViewParent;)I

    move-result v8

    if-ge v7, v8, :cond_b

    sub-int v9, v8, v7

    add-int/2addr p1, v9

    :cond_b
    sget-object v9, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/zeekr/mediawidget/R$dimen;->source_window_system_window_off_y:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr p1, v3

    :cond_d
    const-string v3, "popupWindow yoff:"

    const-string v9, "  windowHeight:"

    const-string v10, "  mRawY:"

    invoke-static {v3, p1, v9, v5, v10}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " containerHeight:"

    const-string v9, " topDistance:"

    invoke-static {v3, v7, v5, v6, v9}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    neg-int v0, v0

    invoke-virtual {v1, v2, v0, p1, v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_e
    return-void
.end method

.method public final o(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_state:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_pause_state:I

    :goto_0
    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->y(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_expand:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->selector_source_text:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_media_source_indicator:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_state:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_pause_state:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_pre:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_next:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->e(Landroid/content/res/Configuration;)V

    :cond_8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    return-void
.end method

.method public setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/base/IExpandView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->q:Lcom/zeekr/mediawidget/base/IExpandView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IExpandView;->k()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IMaskView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->r:Lcom/zeekr/mediawidget/base/IMaskView;

    return-void
.end method

.method public final w(Landroid/view/ViewParent;)I
    .locals 2

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "view.parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->w(Landroid/view/ViewParent;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x()V
    .locals 3

    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.zeekr.media.qq"

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.zeekr.media.qq.rear"

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_qq_music:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.tencent.wecarflow"

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_ai_qu_ting:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_oversea_online_media:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/zeekr/mediawidget/R$drawable;->icon_bluetoothmusic:I

    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/zeekr/mediawidget/R$drawable;->icon_usb:I

    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zeekr/mediawidget/R$string;->fm_app_name:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/zeekr/mediawidget/R$drawable;->icon_radio:I

    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "com.zeekr.media.netease"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "dc1e.gallery"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "com.zeekr.media.qq"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_qq_music:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "ecarx.gallery"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_gallery:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "com.fce.onlinemedia"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_oversea_online_media:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "com.ts.radio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "com.zeekr.media.netease.rear"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "com.netease.cloudmusic.iot"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_neteasecloud:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_8
    const-string p1, "com.zeekr.dlnavideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_dln_cover:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_9
    const-string p1, "cn.cmvideo.car.play"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_migu_video:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_a
    const-string p1, "com.bilibili.bilithings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_bili_bili:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "com.ts.mediacenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result p1

    const/16 v1, 0x26

    if-eq p1, v1, :cond_d

    const/16 v1, 0x27

    if-eq p1, v1, :cond_c

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->x()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_c
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_androidauto_media:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_carplay_media:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_c
    const-string p1, "com.ecarx.multimedia_fm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "com.ecarx.multimedia_bt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "com.zeekr.local_fm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_radio:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_f
    const-string p1, "com.zeekr.local_bt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :sswitch_10
    const-string p1, "com.zeekr.local.bt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_bluetoothmusic:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_11
    const-string p1, "com.arcvideo.car.video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_iqiyi:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_12
    const-string p1, "com.ecarx.multimedia_usb"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :sswitch_13
    const-string p1, "com.zeekr.local_usb"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :sswitch_14
    const-string p1, "com.zeekr.local.usb"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_usb:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_15
    const-string p1, "com.thunder.carplay"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_leishi_ktv:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_16
    const-string p1, "com.zeekr.media"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :cond_13
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_enjoy:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :sswitch_17
    const-string p1, "com.zeekrlife.hicar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_1

    :cond_14
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_hicar:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :sswitch_18
    const-string p1, "com.zeekr.media.onlineradio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_yuntin:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :sswitch_19
    const-string p1, "com.tencent.wecarflow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_1

    :cond_16
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_ai_qu_ting:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->x()V

    :cond_17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    move-object v0, p1

    :cond_18
    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->x()V

    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fd36222 -> :sswitch_19
        -0x654df21c -> :sswitch_18
        -0x5773146b -> :sswitch_17
        -0x3dfce3b6 -> :sswitch_16
        -0x354bb86f -> :sswitch_15
        -0x302c1619 -> :sswitch_14
        -0x3015cfea -> :sswitch_13
        -0xb64e89e -> :sswitch_12
        0x11d6929 -> :sswitch_11
        0xef64f8f -> :sswitch_10
        0xef70780 -> :sswitch_f
        0xef707f5 -> :sswitch_e
        0x102606b4 -> :sswitch_d
        0x10260729 -> :sswitch_c
        0x14410457 -> :sswitch_b
        0x20974a02 -> :sswitch_a
        0x383fa72e -> :sswitch_9
        0x3c98f286 -> :sswitch_8
        0x42f3d280 -> :sswitch_7
        0x4e3e21cb -> :sswitch_6
        0x5ad58599 -> :sswitch_5
        0x62e5895e -> :sswitch_4
        0x65972f6d -> :sswitch_3
        0x67f9c244 -> :sswitch_2
        0x75a6b377 -> :sswitch_1
        0x7f3e3967 -> :sswitch_0
    .end sparse-switch
.end method
