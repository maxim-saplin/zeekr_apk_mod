.class Landroidx/constraintlayout/compose/MotionRenderDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_PATH_TICKS_PER_MS:I = 0x10

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field static final MAX_KEY_FRAMES:I = 0x32


# instance fields
.field final DIAMOND_SIZE:I

.field final GRAPH_COLOR:I

.field final KEYFRAME_COLOR:I

.field final RED_COLOR:I

.field final SHADOW_COLOR:I

.field mBounds:Landroid/graphics/Rect;

.field mDashPathEffect:Landroid/graphics/DashPathEffect;

.field mFillPaint:Landroid/graphics/Paint;

.field mKeyFrameCount:I

.field mKeyFramePoints:[F

.field mPaint:Landroid/graphics/Paint;

.field mPaintGraph:Landroid/graphics/Paint;

.field mPaintKeyframes:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;

.field mPathMode:[I

.field mPoints:[F

.field mPresentationMode:Z

.field private mRectangle:[F

.field mShadowTranslate:I

.field mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    .line 2
    iput v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->RED_COLOR:I

    const v1, -0x1f8a66

    .line 3
    iput v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->KEYFRAME_COLOR:I

    const v2, -0xcc5600

    .line 4
    iput v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->GRAPH_COLOR:I

    const/high16 v3, 0x77000000

    .line 5
    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->SHADOW_COLOR:I

    const/16 v3, 0xa

    .line 6
    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->DIAMOND_SIZE:I

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPresentationMode:Z

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mShadowTranslate:I

    .line 10
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFramePoints:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    .line 36
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPresentationMode:Z

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    .line 40
    iput p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mShadowTranslate:I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private drawBasicPath(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathAsConfigured(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFrameCount:I

    if-ge v0, v3, :cond_2

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v1, v5

    .line 3
    :cond_0
    aget v3, v3, v0

    if-nez v3, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathRelative(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathCartesian(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method private drawPathCartesian(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 2
    aget v4, v1, v3

    .line 3
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    .line 4
    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    .line 5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 6
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 7
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    .line 10
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 2
    aget v8, v1, v3

    .line 3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    .line 4
    array-length v5, v1

    sub-int/2addr v5, v3

    aget v9, v1, v5

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 7
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v6, v3, v13

    sub-float v14, v4, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v6, v14

    float-to-double v14, v6

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v6, v14

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    .line 12
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v11, v13

    sub-float v3, v9, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v2, v2, v16

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v14

    .line 17
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float/2addr v10, v11

    .line 18
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathRelative(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v3, v0, v2

    .line 3
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget v4, v0, v4

    .line 4
    array-length v5, v0

    sub-int/2addr v5, v2

    aget v0, v0, v5

    sub-float v2, v1, v4

    float-to-double v5, v2

    sub-float v2, v3, v0

    float-to-double v7, v2

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    sub-float v5, p2, v1

    sub-float/2addr v4, v1

    mul-float/2addr v5, v4

    sub-float v6, p3, v3

    sub-float/2addr v0, v3

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float v9, v1, v4

    mul-float/2addr v5, v0

    add-float v10, v3, v5

    .line 6
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v9, p2

    float-to-double v0, v0

    sub-float v3, v10, p3

    float-to-double v3, v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 13
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v7, -0x3e600000    # -20.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v11, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathScreenTicks(Landroid/graphics/Canvas;FFIIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    sub-int v3, p6, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v12, 0x40000000    # 2.0f

    div-float v2, p2, v12

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v13, 0x0

    add-float/2addr v2, v13

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 4
    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float/2addr v2, v9

    sub-int v3, p7, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v12

    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v2, v13, v2

    .line 10
    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangle(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    invoke-virtual {p2, v3, v2, v0}, Landroidx/constraintlayout/core/motion/Motion;->buildRect(F[FI)V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p2, -0x40000000    # -2.0f

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->getView()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->getView()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->getView()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v1

    move v12, v0

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    move v15, v14

    :goto_1
    add-int/lit8 v0, p3, -0x1

    const/4 v7, 0x2

    if-ge v15, v0, :cond_9

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1

    .line 4
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    add-int/lit8 v2, v15, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFramePoints:[F

    mul-int/lit8 v2, v15, 0x2

    aget v6, v1, v2

    add-int/2addr v2, v14

    .line 6
    aget v5, v1, v2

    .line 7
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v3, v5, v2

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    add-float v3, v6, v2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    sub-float v3, v5, v2

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    sub-float v2, v6, v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v15, -0x1

    move-object/from16 v4, p4

    .line 13
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/motion/Motion;->getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;

    const/16 v16, 0x0

    if-ne v10, v0, :cond_5

    .line 14
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    aget v2, v0, v1

    if-ne v2, v14, :cond_3

    sub-float v0, v6, v16

    sub-float v1, v5, v16

    .line 15
    invoke-direct {v8, v9, v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    :cond_2
    :goto_2
    move/from16 v17, v5

    move/from16 v18, v6

    move v11, v7

    goto :goto_3

    .line 16
    :cond_3
    aget v2, v0, v1

    if-nez v2, :cond_4

    sub-float v0, v6, v16

    sub-float v1, v5, v16

    .line 17
    invoke-direct {v8, v9, v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 18
    :cond_4
    aget v0, v0, v1

    if-ne v0, v7, :cond_2

    sub-float v2, v6, v16

    sub-float v3, v5, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    move/from16 v17, v5

    move v5, v13

    move/from16 v18, v6

    move/from16 v6, p5

    move v11, v7

    move/from16 v7, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathScreenTicks(Landroid/graphics/Canvas;FFIIII)V

    .line 20
    :goto_3
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move/from16 v17, v5

    move/from16 v18, v6

    move v11, v7

    :goto_4
    if-ne v10, v11, :cond_6

    sub-float v6, v18, v16

    sub-float v5, v17, v16

    .line 21
    invoke-direct {v8, v9, v6, v5}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    :cond_6
    const/4 v0, 0x3

    if-ne v10, v0, :cond_7

    sub-float v6, v18, v16

    sub-float v5, v17, v16

    .line 22
    invoke-direct {v8, v9, v6, v5}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    :cond_7
    const/4 v0, 0x6

    if-ne v10, v0, :cond_8

    sub-float v2, v18, v16

    sub-float v3, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    move v5, v13

    move/from16 v6, p5

    move/from16 v7, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathScreenTicks(Landroid/graphics/Canvas;FFIIII)V

    .line 24
    :cond_8
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_9
    move v11, v7

    .line 25
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    array-length v1, v0

    if-le v1, v14, :cond_a

    const/4 v1, 0x0

    .line 26
    aget v1, v0, v1

    aget v0, v0, v14

    iget-object v2, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    array-length v1, v0

    sub-int/2addr v1, v11

    aget v1, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v14

    aget v0, v0, v2

    iget-object v2, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method private drawTranslation(Landroid/graphics/Canvas;FFFF)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v12, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V
    .locals 9

    .line 6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/Motion;->getDrawPath()I

    move-result v0

    const/4 v1, 0x1

    if-lez p4, :cond_0

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFramePoints:[F

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    const/4 v3, 0x0

    invoke-virtual {p2, p4, v2, v3}, Landroidx/constraintlayout/core/motion/Motion;->buildKeyFrames([F[I[I)I

    move-result p4

    iput p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFrameCount:I

    if-lt v0, v1, :cond_4

    .line 8
    div-int/lit8 p3, p3, 0x10

    .line 9
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    if-eqz p4, :cond_2

    array-length p4, p4

    mul-int/lit8 v1, p3, 0x2

    if-eq p4, v1, :cond_3

    :cond_2
    mul-int/lit8 p4, p3, 0x2

    .line 10
    new-array p4, p4, [F

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 11
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 12
    :cond_3
    iget p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mShadowTranslate:I

    int-to-float v1, p4

    int-to-float p4, p4

    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x77000000

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    invoke-virtual {p2, p4, p3}, Landroidx/constraintlayout/core/motion/Motion;->buildPath([FI)V

    .line 18
    iget v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFrameCount:I

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move-object v6, p2

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    .line 19
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    const/16 p4, -0x55cd

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    const p4, -0x1f8a66

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    const p4, -0xcc5600

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mShadowTranslate:I

    neg-int p4, p3

    int-to-float p4, p4

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFrameCount:I

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    const/4 p3, 0x5

    if-ne v0, p3, :cond_4

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawRectangle(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;)V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/util/HashMap;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/Motion;",
            ">;IIII)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/motion/Motion;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->draw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathAsConfigured(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathRelative(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawBasicPath(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct/range {p0 .. p6}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawTicks(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    return-void
.end method

.method getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method
