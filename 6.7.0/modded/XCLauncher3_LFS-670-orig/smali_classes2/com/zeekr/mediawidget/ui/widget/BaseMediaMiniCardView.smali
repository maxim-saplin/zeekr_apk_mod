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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;",
        "Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;",
        "Lcom/zeekr/mediawidget/base/IExpandController;",
        "Lcom/zeekr/mediawidget/base/IMaskController;",
        "Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;",
        "Lcom/zeekr/mediawidget/base/IWindowHolderView;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "",
        "setTvAppIcon",
        "(Lcom/zeekr/mediawidget/data/Media;)V",
        "Lcom/zeekr/mediawidget/base/IMaskView;",
        "maskView",
        "setMaskView",
        "(Lcom/zeekr/mediawidget/base/IMaskView;)V",
        "Lcom/zeekr/mediawidget/base/IExpandView;",
        "expandView",
        "setExpandView",
        "(Lcom/zeekr/mediawidget/base/IExpandView;)V",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseMediaMiniCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMediaMiniCardView.kt\ncom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,338:1\n262#2,2:339\n*S KotlinDebug\n*F\n+ 1 BaseMediaMiniCardView.kt\ncom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView\n*L\n100#1:339,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public p:Lcom/zeekr/mediawidget/base/IMaskView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static v(Landroid/view/ViewParent;)I
    .locals 2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "getParent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v(Landroid/view/ViewParent;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


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

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->setTvAppIcon(Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x7f0a0325

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->q:Landroid/view/View;

    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a0320

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a0322

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a031f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$initViews$1;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$initViews$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/zeekr/mediawidget/ui/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->q:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 9
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

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zeekr/mediawidget/utils/AppUtil;->b:Lcom/zeekr/mediawidget/utils/AppUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/mediawidget/utils/AppUtil;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/zeekr/mediawidget/utils/AppUtil;->b:Lcom/zeekr/mediawidget/utils/AppUtil;

    if-nez v3, :cond_0

    new-instance v3, Lcom/zeekr/mediawidget/utils/AppUtil;

    invoke-direct {v3}, Lcom/zeekr/mediawidget/utils/AppUtil;-><init>()V

    sput-object v3, Lcom/zeekr/mediawidget/utils/AppUtil;->b:Lcom/zeekr/mediawidget/utils/AppUtil;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zeekr/mediawidget/utils/AppUtil;->b:Lcom/zeekr/mediawidget/utils/AppUtil;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AppUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ecarx.launcher3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AppUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zeekr.automap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.neusoft.na.navigation"

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AppUtil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AppUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.zeekr.carlauncher3d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "showMediaSourceSwitchPop not on launcher."

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string p1, "showMediaSourceSwitchPop repeat"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    :cond_5
    new-instance v2, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p1

    invoke-virtual {v2, v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->b(I)V

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->a()Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->p:Lcom/zeekr/mediawidget/base/IMaskView;

    iput-object v2, p1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->b:Lcom/zeekr/mediawidget/base/IMaskView;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    neg-int p1, p1

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    move-result v4

    sget-object v5, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a()Landroidx/window/layout/WindowMetricsCalculatorCompat;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5, v6}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/mediawidget/utils/UIUtils;->a(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v3

    sub-int v3, v1, v0

    add-int/2addr v3, v4

    if-le v3, v5, :cond_7

    add-int v3, v4, v1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    sub-int/2addr p1, v3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v6, "getParent(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->v(Landroid/view/ViewParent;)I

    move-result v3

    if-ge v1, v3, :cond_8

    sub-int v6, v3, v1

    add-int/2addr p1, v6

    :cond_8
    sget-object v6, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-gt v6, v7, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070822

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr p1, v6

    :cond_9
    const-string v6, "popupWindow yoff:"

    const-string v7, "  windowHeight:"

    const-string v8, "  mRawY:"

    invoke-static {p1, v6, v4, v7, v8}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " containerHeight:"

    const-string v7, " topDistance:"

    invoke-static {v4, v1, v6, v5, v7}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    neg-int v0, v0

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$openApp$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView$openApp$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v1, "MusicCard"

    const-string v2, "00011"

    const-string v3, "\u6253\u5f00\u5e94\u7528"

    const-string v4, "\u6309\u94ae"

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->w()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openAppOnBigScreen fail.DeadObjectException"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openAppOnBigScreen fail.NullPointerException"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openAppOnBigScreen fail.CanceledException"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "openAppOnBigScreen:media is null"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final l(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0803e0

    goto :goto_0

    :cond_0
    const p1, 0x7f0803dd

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

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803dc

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060590

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08027c

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
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e0

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803dd

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803df

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803de

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

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
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IExpandView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IMaskView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->p:Lcom/zeekr/mediawidget/base/IMaskView;

    return-void
.end method

.method public setTvAppIcon(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final w()V
    .locals 4

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->j:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "com.arcvideo.car.video"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openSingeDisplayApp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail pendingIntent is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openSingeDisplayApp:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    return-void
.end method
