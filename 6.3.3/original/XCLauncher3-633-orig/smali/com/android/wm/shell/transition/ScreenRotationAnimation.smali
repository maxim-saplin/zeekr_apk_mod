.class Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_ANIMATION_DURATION:I = 0x2710


# instance fields
.field private mAnimLeash:Landroid/view/SurfaceControl;

.field private mBackColorSurface:Landroid/view/SurfaceControl;

.field private final mContext:Landroid/content/Context;

.field private final mEndBounds:Landroid/graphics/Rect;

.field private final mEndHeight:I

.field private mEndLuma:F

.field private final mEndRotation:I

.field private final mEndWidth:I

.field private mRotateEnterAnimation:Landroid/view/animation/Animation;

.field private mRotateExitAnimation:Landroid/view/animation/Animation;

.field private mScreenshotLayer:Landroid/view/SurfaceControl;

.field private final mSnapshotInitialMatrix:Landroid/graphics/Matrix;

.field private final mStartBounds:Landroid/graphics/Rect;

.field private final mStartHeight:I

.field private mStartLuma:F

.field private final mStartRotation:I

.field private final mStartWidth:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTmpFloats:[F

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 5

    const-string v0, "ShellTransitions"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndBounds:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {v2, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-static {p5, p6}, Lcom/android/systemui/shared/recents/model/a;->j(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    const-string v1, "ShellRotationAnimation"

    invoke-virtual {p5, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-static {p5}, Lcom/android/wm/shell/transition/j;->a(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-static {p5}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object p5

    iput-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    :try_start_0
    new-instance p5, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    invoke-direct {p5, p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p5

    check-cast p5, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    invoke-virtual {p5, p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p5

    check-cast p5, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, p3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p5, v2}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->build()Landroid/view/SurfaceControl$LayerCaptureArgs;

    move-result-object p3

    invoke-static {p3}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl$LayerCaptureArgs;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "Unable to take screenshot of display"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-static {p5, p6}, Lcom/android/systemui/shared/recents/model/a;->j(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-static {p5}, Lcom/android/wm/shell/transition/j;->d(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    invoke-static {p5}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object p5

    iput-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-static {p5, p2}, Lcom/android/systemui/shared/recents/model/a;->j(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result p5

    invoke-virtual {p2, p5}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/j;->f(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getMedianBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object p2

    iget-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-static {p4, p5}, Lcom/android/wm/shell/transition/j;->e(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 p6, 0x3

    new-array p6, p6, [F

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    aput v1, p6, v4

    aput v1, p6, p1

    const/4 p1, 0x2

    aput v1, p6, p1

    invoke-virtual {p4, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-static {p4, p1}, Lcom/android/systemui/shared/recents/model/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-static {p4, p1}, Lcom/android/wm/shell/transition/j;->c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p5, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-static {p4, p1}, Lcom/android/systemui/shared/recents/model/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unable to allocate freeze surface"

    invoke-static {v0, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-direct {p0, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setRotation(Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {p4}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->lambda$startColorAnimation$0(Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic access$100(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method private static applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p0, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result p1

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result p3

    aput p3, p2, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    aput p0, p2, p1

    invoke-static {p4}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p5, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-static {p5}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static createRotationMatrix(IIILandroid/graphics/Matrix;)V
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {p3, p0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    int-to-float p0, p1

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p3, p0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    int-to-float p0, p1

    int-to-float p1, p2

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p3, p0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    int-to-float p0, p2

    invoke-virtual {p3, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method private static getLumaOfSurfaceControl(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p0}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getMedianBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    move-result p0

    return p0
.end method

.method private static getMedianBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Landroid/view/Surface;->attachAndQueueBufferWithColorSpace(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    mul-int/lit8 v6, v4, 0x2

    mul-int/lit8 v7, p0, 0x2

    add-int/2addr v7, v6

    new-array v6, v7, [F

    move v8, v0

    move v9, v8

    :goto_0
    if-ge v8, v4, :cond_2

    add-int/lit8 v10, v9, 0x1

    invoke-static {v3, v8, v0, v5, p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F

    move-result v11

    aput v11, v6, v9

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v11, p0, -0x1

    invoke-static {v3, v8, v11, v5, p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F

    move-result v11

    aput v11, v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_1
    if-ge v8, p0, :cond_3

    add-int/lit8 v10, v9, 0x1

    invoke-static {v3, v0, v8, v5, p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F

    move-result v11

    aput v11, v6, v9

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v11, v4, -0x1

    invoke-static {v3, v11, v8, v5, p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F

    move-result v11

    aput v11, v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    div-int/lit8 v7, v7, 0x2

    aget p0, v6, v7

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method private static getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F
    .locals 0

    mul-int/2addr p2, p4

    mul-int/2addr p1, p3

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    or-int/lit8 p2, p2, 0x0

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p2

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->luminance()F

    move-result p0

    return p0
.end method

.method private static hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$startColorAnimation$0(Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-float v5, v0

    iget-object v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private setRotation(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v0, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->createRotationMatrix(IIILandroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setRotationTransform(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private setRotationTransform(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v0, 0x2

    aget v0, p2, v0

    const/4 v1, 0x5

    aget p2, p2, v1

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v0, 0x0

    aget v4, p2, v0

    const/4 v0, 0x3

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v0, 0x4

    aget v7, p2, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-static {p1, p2}, Lcom/android/systemui/shared/recents/model/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private startColorAnimation(FLcom/android/wm/shell/common/ShellExecutor;)V
    .locals 12

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_screen_rotation_color_transition"

    invoke-static {v1}, Lcom/android/settingslib/ResourceUtils;->getSystemIntegerId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v9

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndLuma:F

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v10

    int-to-long v2, v0

    float-to-long v4, p1

    mul-long/2addr v2, v4

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/wm/shell/transition/k;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move v5, v9

    move v6, v10

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/transition/k;-><init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;

    move-object v2, v8

    move v4, v9

    move v5, v10

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;-><init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;II[FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/android/wm/shell/legacysplitscreen/u;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/u;-><init>(Landroid/animation/ValueAnimator;I)V

    invoke-interface {p2, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V

    return-void
.end method

.method private startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public kill()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-static {v1}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/android/wm/shell/compatui/i;->c(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    :cond_4
    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public startAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "F",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v0, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "screen_rotate_minus_90_exit"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "screen_rotate_minus_90_enter"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "screen_rotate_180_exit"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "screen_rotate_180_enter"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "screen_rotate_plus_90_exit"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "screen_rotate_plus_90_enter"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "screen_rotate_0_exit"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "rotation_animation_enter"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    iget-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p3}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    return v1
.end method
