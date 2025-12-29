.class public Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;
.implements Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "OneHandedBackgroundPanelOrganizer"

.field private static final THEME_COLOR_OFFSET:I = 0xa


# instance fields
.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field mBackgroundSurface:Landroid/view/SurfaceControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mBkgBounds:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mParentLeash:Landroid/view/SurfaceControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStableInsets:Landroid/graphics/Rect;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private mThemeColor:[F

.field private final mTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private mTranslationFraction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p4}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroid/view/SurfaceSession;

    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mSurfaceSession:Landroid/view/SurfaceSession;

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getTranslationFraction(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mTranslationFraction:F

    new-instance p1, Lcom/android/wm/shell/onehanded/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/wm/shell/onehanded/a;-><init>(I)V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->updateThemeColors()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->lambda$createBackgroundSurface$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private adjustColor(I)F
    .locals 1

    add-int/lit8 p1, p1, -0xa

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private synthetic lambda$createBackgroundSurface$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->detachBackgroundFromParent(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private updateThemeColors()V
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mContext:Landroid/content/Context;

    const-string v2, "Theme_DeviceDefault_DayNight"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleId(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/android/wm/shell/R$color;->one_handed_tutorial_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->adjustColor(I)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->adjustColor(I)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->adjustColor(I)F

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    iput-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mThemeColor:[F

    return-void
.end method


# virtual methods
.method public createBackgroundSurface()V
    .locals 3

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBkgBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBkgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/j;->k(Landroid/view/SurfaceControl$Builder;II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/common/j;->s(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/common/j;->v(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/common/j;->y(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "OneHandedBackgroundPanelOrganizer"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/onehanded/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public detachBackgroundFromParent(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mParentLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v1}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-static {v1, p1}, Lcom/android/systemui/shared/recents/model/a;->l(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/common/j;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedBackgroundPanelOrganizer"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mBackgroundSurface="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mBkgBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBkgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mThemeColor="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mThemeColor:[F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mTranslationFraction="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mTranslationFraction:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    return-void
.end method

.method public isRegistered()Z
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mParentLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 1

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mStableInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBkgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, p2

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    int-to-float p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->updateThemeColors()V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mCurrentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->showBackgroundPanelLayer()V

    return-void
.end method

.method public onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mParentLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mTranslationFraction:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mStableInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v3

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBkgBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mTranslationFraction:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mStableInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v3

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBkgBounds:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->createBackgroundSurface()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->showBackgroundPanelLayer()V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mCurrentState:I

    return-void
.end method

.method public onStopFinished()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public registerOrganizer(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/window/DisplayAreaAppearedInfo;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/window/DisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/DisplayAreaAppearedInfo;

    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public removeBackgroundPanelLayer()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public showBackgroundPanelLayer()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mParentLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->createBackgroundSurface()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mParentLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shared/recents/model/a;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/j;->w(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/j;->z(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mThemeColor:[F

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public unregisterOrganizer()V
    .locals 1

    invoke-super {p0}, Landroid/window/DisplayAreaOrganizer;->unregisterOrganizer()V

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->removeBackgroundPanelLayer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedBackgroundPanelOrganizer;->mParentLeash:Landroid/view/SurfaceControl;

    return-void
.end method
