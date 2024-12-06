.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.super Landroid/graphics/drawable/Drawable;
.source "KeyButtonRipple.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;,
        Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;,
        Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    }
.end annotation


# static fields
.field private static final ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ANIMATION_DURATION_FADE:I = 0x1c2

.field private static final ANIMATION_DURATION_SCALE:I = 0x15e

.field private static final GLOW_MAX_ALPHA:F = 0.2f

.field private static final GLOW_MAX_ALPHA_DARK:F = 0.1f

.field private static final GLOW_MAX_SCALE_FACTOR:F = 1.35f


# instance fields
.field private final mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mBottomProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mDark:Z

.field private mDelayTouchFeedback:Z

.field private mDrawingHardwareGlow:Z

.field private final mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

.field private final mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

.field private mGlowAlpha:F

.field private mGlowScale:F

.field private final mHandler:Landroid/os/Handler;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastDark:Z

.field private mLeftProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxWidth:I

.field private final mMaxWidthResource:I

.field private mPaintProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private mPressed:Z

.field private mRightProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRipplePaint:Landroid/graphics/Paint;

.field private final mRunningAnimations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mRxProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRyProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportHardware:Z

.field private final mTargetView:Landroid/view/View;

.field private final mTmpArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mTopProp:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field private mVisible:Z


# direct methods
.method public static synthetic $r8$lambda$WoMRy-Fpz4O1KOzs-xBECkPouvM(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterSoftware()V

    return-void
.end method

.method public static synthetic $r8$lambda$YB5cCuoO-4V9-GaM3DVbMQlKgAg(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterHardware()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "targetView"    # Landroid/view/View;
    .param p3, "maxWidthResource"    # I

    .line 95
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 75
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    const-string v1, "exitHardware"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    .line 85
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    const-string v1, "enterHardware"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    .line 93
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 484
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 96
    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidthResource:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    .line 98
    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 99
    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    return v0
.end method

.method static synthetic access$302(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
    .param p1, "x1"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    return p1
.end method

.method static synthetic access$402(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
    .param p1, "x1"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    return p1
.end method

.method private drawHardware(Landroid/graphics/RecordingCanvas;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/RecordingCanvas;

    .line 186
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    iget-object v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    iget-object v9, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/RecordingCanvas;->drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    .line 192
    .local v0, "cx":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    .line 193
    .local v1, "cy":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 194
    .local v2, "d":I
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v2

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v3

    .line 195
    .local v3, "r":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 198
    .end local v0    # "cx":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .end local v1    # "cy":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    .end local v2    # "d":I
    .end local v3    # "r":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    :cond_1
    :goto_0
    return-void
.end method

.method private drawSoftware(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 129
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 131
    .local v1, "p":Landroid/graphics/Paint;
    iget v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v14, v2

    .line 134
    .local v14, "w":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v15, v2

    .line 135
    .local v15, "h":F
    cmpl-float v2, v14, v15

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move/from16 v16, v2

    .line 136
    .local v16, "horizontal":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    mul-float v17, v2, v3

    .line 137
    .local v17, "diameter":F
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v18, v17, v2

    .line 138
    .local v18, "radius":F
    mul-float v13, v14, v2

    .line 139
    .local v13, "cx":F
    mul-float v12, v15, v2

    .line 140
    .local v12, "cy":F
    if-eqz v16, :cond_1

    move/from16 v2, v18

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    move v11, v2

    .line 141
    .local v11, "rx":F
    if-eqz v16, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move/from16 v2, v18

    :goto_2
    move v10, v2

    .line 142
    .local v10, "ry":F
    if-eqz v16, :cond_3

    move v7, v12

    goto :goto_3

    :cond_3
    move v7, v13

    .line 144
    .local v7, "corner":F
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    sget-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    if-ne v2, v3, :cond_4

    .line 145
    sub-float v3, v13, v11

    sub-float v4, v12, v10

    add-float v5, v13, v11

    add-float v6, v12, v10

    move-object/from16 v2, p1

    move v8, v7

    move-object v9, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    move-object/from16 v2, p1

    invoke-virtual {v2, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 150
    .local v3, "r":F
    neg-float v9, v3

    neg-float v4, v3

    move-object/from16 v8, p1

    move v5, v10

    .end local v10    # "ry":F
    .local v5, "ry":F
    move v10, v4

    move v4, v11

    .end local v11    # "rx":F
    .local v4, "rx":F
    move v11, v3

    move v6, v12

    .end local v12    # "cy":F
    .local v6, "cy":F
    move v12, v3

    move/from16 v19, v13

    .end local v13    # "cx":F
    .local v19, "cx":F
    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 129
    .end local v1    # "p":Landroid/graphics/Paint;
    .end local v3    # "r":F
    .end local v4    # "rx":F
    .end local v5    # "ry":F
    .end local v6    # "cy":F
    .end local v7    # "corner":F
    .end local v14    # "w":F
    .end local v15    # "h":F
    .end local v16    # "horizontal":Z
    .end local v17    # "diameter":F
    .end local v18    # "radius":F
    .end local v19    # "cx":F
    :cond_5
    move-object/from16 v2, p1

    .line 154
    :goto_4
    return-void
.end method

.method private endAnimations(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "cancel"    # Z

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyButtonRipple.endAnim: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    .line 297
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 299
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 300
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 301
    .local v2, "a":Landroid/animation/Animator;
    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 299
    .end local v2    # "a":Landroid/animation/Animator;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 308
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 309
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method private enterHardware()V
    .locals 9

    .line 416
    const-string v0, "enterHardware"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 417
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    .line 418
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 419
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setExtendStart(Landroid/graphics/CanvasProperty;)V

    .line 420
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    move-result-object v1

    .line 421
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3faccccd    # 1.35f

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 422
    .local v0, "startAnim":Landroid/view/RenderNodeAnimator;
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 423
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 427
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setExtendEnd(Landroid/graphics/CanvasProperty;)V

    .line 428
    new-instance v3, Landroid/view/RenderNodeAnimator;

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    move-result-object v6

    .line 429
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    invoke-direct {v3, v6, v7}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 430
    .local v3, "endAnim":Landroid/view/RenderNodeAnimator;
    invoke-virtual {v3, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 431
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 436
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 437
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 438
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 439
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 440
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    .line 442
    :cond_0
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 443
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 444
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 445
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 448
    :goto_0
    iput v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 449
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getMaxGlowAlpha()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 450
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 451
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 452
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 454
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 455
    invoke-virtual {v3}, Landroid/view/RenderNodeAnimator;->start()V

    .line 456
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->invalidateSelf()V

    .line 463
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    if-nez v1, :cond_1

    .line 464
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitHardware()V

    .line 466
    :cond_1
    return-void
.end method

.method private enterSoftware()V
    .locals 3

    .line 330
    const-string v0, "enterSoftware"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 331
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    .line 332
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getMaxGlowAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 333
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "glowScale"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 335
    .local v0, "scaleAnimator":Landroid/animation/ObjectAnimator;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 339
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    if-nez v1, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitSoftware()V

    .line 346
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3faccccd    # 1.35f
    .end array-data
.end method

.method private exitHardware()V
    .locals 4

    .line 469
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 470
    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 472
    .local v0, "opacityAnim":Landroid/view/RenderNodeAnimator;
    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 473
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 475
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 478
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 479
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->invalidateSelf()V

    .line 482
    return-void
.end method

.method private exitSoftware()V
    .locals 3

    .line 349
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "glowAlpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 350
    .local v0, "alphaAnimator":Landroid/animation/ObjectAnimator;
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 352
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 354
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method private getExtendEnd()Landroid/graphics/CanvasProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    :goto_0
    return-object v0
.end method

.method private getExtendSize()I
    .locals 1

    .line 407
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getExtendStart()Landroid/graphics/CanvasProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    :goto_0
    return-object v0
.end method

.method private getMaxGlowAlpha()F
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    return v0
.end method

.method private getRipplePaint()Landroid/graphics/Paint;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getRippleSize()I
    .locals 2

    .line 411
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 412
    .local v0, "size":I
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method private isHorizontal()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setExtendEnd(Landroid/graphics/CanvasProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 395
    .local p1, "prop":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    .line 398
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 400
    :goto_0
    return-void
.end method

.method private setExtendStart(Landroid/graphics/CanvasProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 379
    .local p1, "prop":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    .line 382
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 384
    :goto_0
    return-void
.end method

.method private setPressedHardware(Z)V
    .locals 4
    .param p1, "pressed"    # Z

    .line 358
    if-eqz p1, :cond_2

    .line 359
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    if-eqz v0, :cond_3

    .line 364
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterHardware()V

    goto :goto_0

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterHardware()V

    goto :goto_0

    .line 370
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitHardware()V

    .line 372
    :cond_3
    :goto_0
    return-void
.end method

.method private setPressedSoftware(Z)V
    .locals 4
    .param p1, "pressed"    # Z

    .line 313
    if-eqz p1, :cond_2

    .line 314
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    if-eqz v0, :cond_3

    .line 319
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterSoftware()V

    goto :goto_0

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterSoftware()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitSoftware()V

    .line 327
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public abortDelayedRipple()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mSupportHardware:Z

    .line 159
    if-eqz v0, :cond_0

    .line 160
    move-object v0, p1

    check-cast v0, Landroid/graphics/RecordingCanvas;

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->drawHardware(Landroid/graphics/RecordingCanvas;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->drawSoftware(Landroid/graphics/Canvas;)V

    .line 164
    :goto_0
    return-void
.end method

.method public getGlowAlpha()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    return v0
.end method

.method public getGlowScale()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 178
    const/4 v0, -0x3

    return v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 260
    const-string v0, "jumpToCurrentState"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 261
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1, "state"    # [I

    .line 232
    const/4 v0, 0x0

    .line 233
    .local v0, "pressed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 234
    aget v2, p1, v1

    const v3, 0x10100a7

    if-ne v2, v3, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_1

    .line 233
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    .end local v1    # "i":I
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    if-eq v0, v1, :cond_2

    .line 240
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setPressed(Z)V

    .line 241
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    .line 242
    const/4 v1, 0x1

    return v1

    .line 244
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 169
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 174
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1
    .param p1, "darkIntensity"    # F

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDark:Z

    .line 109
    return-void
.end method

.method public setDelayTouchFeedback(Z)V
    .locals 0
    .param p1, "delay"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    .line 113
    return-void
.end method

.method public setGlowAlpha(F)V
    .locals 0
    .param p1, "x"    # F

    .line 209
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->invalidateSelf()V

    .line 211
    return-void
.end method

.method public setGlowScale(F)V
    .locals 0
    .param p1, "x"    # F

    .line 222
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->invalidateSelf()V

    .line 224
    return-void
.end method

.method public setPressed(Z)V
    .locals 2
    .param p1, "pressed"    # Z

    .line 274
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDark:Z

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 275
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 276
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mSupportHardware:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setPressedHardware(Z)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setPressedSoftware(Z)V

    .line 283
    :goto_0
    return-void
.end method

.method public setType(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;)V
    .locals 0
    .param p1, "type"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 116
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 117
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 250
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 251
    .local v0, "changed":Z
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->jumpToCurrentState()V

    .line 255
    :cond_0
    return v0
.end method

.method public updateResources()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidthResource:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->invalidateSelf()V

    .line 105
    return-void
.end method
