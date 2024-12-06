.class public Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "PipSurfaceTransactionHelper.java"


# instance fields
.field private final mCornerRadius:I

.field private final mTmpDestinationRect:Landroid/graphics/Rect;

.field private final mTmpDestinationRectF:Landroid/graphics/RectF;

.field private final mTmpFloat9:[F

.field private final mTmpSourceRectF:Landroid/graphics/RectF;

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "cornerRadius"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 34
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 40
    iput p1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 41
    return-void
.end method

.method private getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 6
    .param p1, "fromBounds"    # Landroid/graphics/Rect;
    .param p2, "toBounds"    # Landroid/graphics/Rect;

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 136
    .local v0, "scale":F
    iget v1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    return v1
.end method

.method private static newPipSurfaceTransaction(FF[FFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 1
    .param p0, "posX"    # F
    .param p1, "posY"    # F
    .param p2, "float9"    # [F
    .param p3, "rotation"    # F
    .param p4, "cornerRadius"    # F
    .param p5, "windowCrop"    # Landroid/graphics/Rect;

    .line 142
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    .line 143
    invoke-virtual {v0, p0, p1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setPosition(FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p2, p3}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setTransform([FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p4}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setCornerRadius(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p5}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setWindowCrop(Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 3

    .line 152
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 153
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 154
    return-object v0
.end method


# virtual methods
.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 9
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;

    .line 46
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 47
    .local v0, "positionX":F
    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    .line 48
    .local v7, "positionY":F
    iget-object v1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50
    iget-object v1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 51
    iget-object v1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    invoke-direct {p0, p3, p4}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v8

    .line 53
    .local v8, "cornerRadius":F
    iget-object v1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p2, v0, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p2, v8}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 56
    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    const/4 v4, 0x0

    move v1, v0

    move v2, v7

    move v5, v8

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v1

    return-object v1
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 8
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;
    .param p5, "degree"    # F
    .param p6, "positionX"    # F
    .param p7, "positionY"    # F

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 68
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 69
    invoke-direct {p0, p3, p4}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    .line 70
    .local v0, "cornerRadius":F
    iget-object v1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p2, p6, p7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 73
    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    move v2, p6

    move v3, p7

    move v5, p5

    move v6, v0

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v1

    return-object v1
.end method

.method public scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 10
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;
    .param p5, "insets"    # Landroid/graphics/Rect;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 85
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 86
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    nop

    .line 88
    .local v0, "scale":F
    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 89
    .local v1, "left":F
    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 90
    .local v2, "top":F
    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, p4}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v9

    .line 92
    .local v9, "cornerRadius":F
    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v3, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 94
    invoke-virtual {v3, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 95
    invoke-virtual {v3, p2, v9}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 96
    iget-object v5, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    move v3, v1

    move v4, v2

    move v7, v9

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v3

    return-object v3
.end method

.method public scaleAndRotate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 17
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "destinationBounds"    # Landroid/graphics/Rect;
    .param p5, "insets"    # Landroid/graphics/Rect;
    .param p6, "degree"    # F
    .param p7, "positionX"    # F
    .param p8, "positionY"    # F

    .line 104
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v10, p6

    iget-object v4, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    iget-object v4, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    iget-object v4, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 110
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    :goto_0
    move v11, v4

    .line 112
    .local v11, "scale":F
    iget-object v4, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v4, v10, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 113
    iget-object v4, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    iget-object v4, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    move-object/from16 v12, p4

    invoke-direct {v0, v4, v12}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v13

    .line 117
    .local v13, "cornerRadius":F
    cmpg-float v4, v10, v5

    if-gez v4, :cond_1

    .line 118
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v11

    add-float v4, p7, v4

    .line 119
    .local v4, "adjustedPositionX":F
    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    add-float v5, p8, v5

    move v14, v4

    move v15, v5

    .local v5, "adjustedPositionY":F
    goto :goto_1

    .line 121
    .end local v4    # "adjustedPositionX":F
    .end local v5    # "adjustedPositionY":F
    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v11

    sub-float v4, p7, v4

    .line 122
    .restart local v4    # "adjustedPositionX":F
    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    sub-float v5, p8, v5

    move v14, v4

    move v15, v5

    .line 124
    .end local v4    # "adjustedPositionX":F
    .local v14, "adjustedPositionX":F
    .local v15, "adjustedPositionY":F
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {v4, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v1, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v1, v13}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 128
    iget-object v6, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    iget-object v8, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    move v4, v14

    move v5, v15

    move/from16 v7, p6

    move-object/from16 v16, v8

    move v8, v13

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v4

    return-object v4
.end method
