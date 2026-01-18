.class public Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView$BadgeContainer;
    }
.end annotation


# instance fields
.field protected mActivityRoot:Landroid/view/ViewGroup;

.field protected mAnimator:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

.field protected mBackgroundBorderWidth:F

.field protected mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundRect:Landroid/graphics/RectF;

.field protected mBadgeCenter:Landroid/graphics/PointF;

.field protected mBadgeGravity:I

.field protected mBadgeNumber:I

.field protected mBadgePadding:F

.field protected mBadgeText:Ljava/lang/String;

.field protected mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mBadgeTextPaint:Landroid/text/TextPaint;

.field protected mBadgeTextRect:Landroid/graphics/RectF;

.field protected mBadgeTextSize:F

.field protected mBitmapClip:Landroid/graphics/Bitmap;

.field protected mColorBackground:I

.field protected mColorBackgroundBorder:I

.field protected mColorBadgeText:I

.field protected mControlPoint:Landroid/graphics/PointF;

.field protected mDefalutRadius:F

.field protected mDragCenter:Landroid/graphics/PointF;

.field protected mDragOutOfRange:Z

.field protected mDragPath:Landroid/graphics/Path;

.field protected mDragQuadrant:I

.field protected mDragStateChangedListener:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge$OnDragStateChangedListener;

.field protected mDraggable:Z

.field protected mDragging:Z

.field protected mDrawableBackground:Landroid/graphics/drawable/Drawable;

.field protected mDrawableBackgroundClip:Z

.field protected mExact:Z

.field protected mFinalDragDistance:F

.field protected mGravityOffsetX:F

.field protected mGravityOffsetY:F

.field protected mHeight:I

.field protected mInnertangentPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mRowBadgeCenter:Landroid/graphics/PointF;

.field protected mShowShadow:Z

.field protected mTargetView:Landroid/view/View;

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->init()V

    return-void
.end method

.method private createClipLayer()V
    .locals 11

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackgroundClip:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->getBadgeCircleRadius()F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v2

    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    :goto_0
    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .locals 7

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    sub-float/2addr v0, v4

    iput v0, p3, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    iput v3, p3, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v0

    iput v4, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackgroundBorder:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBackgroundBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-int v4, p3

    int-to-float v4, v4

    sub-float v5, v3, v4

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v4

    iput v6, v0, Landroid/graphics/RectF;->top:F

    add-float v6, v3, v4

    iput v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackgroundBorder:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBackgroundBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private drawBadgeBackground(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-boolean v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackgroundClip:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v3, v0, v1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    :cond_0
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackgroundClip:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawDragging(Landroid/graphics/Canvas;FF)V
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    div-double/2addr v3, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {v0, p3, v1, v5}, Lcom/antfin/cube/platform/util/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {p3, p2, v0, v1}, Lcom/antfin/cube/platform/util/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {v0, p3, v1, v5}, Lcom/antfin/cube/platform/util/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {p3, p2, v0, v1}, Lcom/antfin/cube/platform/util/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    :goto_0
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragQuadrant:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {p3, v1, v0, p2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iput v1, p3, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iput v0, p3, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackgroundBorder:I

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBackgroundBorderWidth:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_6

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragQuadrant:I

    if-eq p3, v4, :cond_4

    if-ne p3, v5, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_3
    sub-float/2addr v0, v1

    goto :goto_5

    :cond_4
    :goto_4
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :goto_5
    div-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iget p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragQuadrant:I

    add-int/lit8 v2, p3, -0x1

    if-nez v2, :cond_5

    const/4 p3, 0x4

    goto :goto_6

    :cond_5
    sub-int/2addr p3, v4

    :goto_6
    invoke-static {v0, v1, p3}, Lcom/antfin/cube/platform/util/MathUtil;->getTanRadian(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/MathUtil;->radianToAngle(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v6, v0, p3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, p2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float v3, p3, p2

    add-float v4, v0, p2

    add-float v5, p3, p2

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private findActivityRoot(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->findActivityRoot(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    return-void
.end method

.method private findBadgeCenter()V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeGravity:I

    const/high16 v2, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    add-float/2addr v3, v5

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :sswitch_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :sswitch_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    add-float/2addr v0, v5

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :sswitch_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    add-float/2addr v0, v4

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_5
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->initRowBadgeCenter()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method private findViewRoot(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->findActivityRoot(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private getBadgeCircleRadius()F
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    :goto_0
    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    goto :goto_0

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mControlPoint:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mInnertangentPoints:Ljava/util/List;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x17b1c0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackground:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBadgeText:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextSize:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeNumber:I

    const v2, 0x800035

    iput v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeGravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    invoke-static {v2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mFinalDragDistance:F

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mShowShadow:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackgroundClip:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method private initPaints()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mShowShadow:Z

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->showShadowImpl(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackground:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackgroundBorder:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBackgroundBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBadgeText:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private initRowBadgeCenter()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private measureText()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->createClipLayer()V

    return-void
.end method

.method private onPointerUp()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragOutOfRange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->animateHide(Landroid/graphics/PointF;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->updataListener(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->reset()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->updataListener(I)V

    :goto_0
    return-void
.end method

.method private showShadowImpl(Z)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v3

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragQuadrant:I

    const/4 v5, 0x1

    const/high16 v6, -0x40400000    # -1.5f

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v1

    invoke-static {v6}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v1

    invoke-static {v6}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    int-to-float v1, v1

    int-to-float v2, v3

    const/high16 v3, 0x33000000

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private updataListener(I)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragStateChangedListener:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge$OnDragStateChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mTargetView:Landroid/view/View;

    invoke-interface {v0, p1, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge$OnDragStateChangedListener;->onDragStateChanged(ILcom/antfin/cube/cubecore/component/widget/badge/CKBadge;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateHide(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mAnimator:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->screenFromWindow(Z)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->createBadgeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mAnimator:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setBadgeNumber(I)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    :cond_2
    return-void
.end method

.method public bindTarget(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mTargetView:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView$BadgeContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView$BadgeContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView$BadgeContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView$BadgeContainer;-><init>(Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;Landroid/content/Context;)V

    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "targetView must have a parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "targetView can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createBadgeBitmap()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->getBadgeCircleRadius()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    return-object v0
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackground:I

    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeGravity:I

    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeNumber:I

    return v0
.end method

.method public getBadgePadding(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    :goto_0
    return p1
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBadgeText:I

    return v0
.end method

.method public getBadgeTextSize(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextSize:F

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextSize:F

    :goto_0
    return p1
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDraggable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGravityOffsetX(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    :goto_0
    return p1
.end method

.method public getGravityOffsetY(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    :goto_0
    return p1
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mTargetView:Landroid/view/View;

    return-object v0
.end method

.method public hide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->initRowBadgeCenter()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->animateHide(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setBadgeNumber(I)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    :goto_0
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDraggable:Z

    return v0
.end method

.method public isExactMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mExact:Z

    return v0
.end method

.method public isShowShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mShowShadow:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mTargetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->findViewRoot(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mAnimator:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mAnimator:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->initPaints()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->getBadgeCircleRadius()F

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDefalutRadius:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/antfin/cube/platform/util/MathUtil;->getPointDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mFinalDragDistance:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDraggable:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragging:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/MathUtil;->getQuadrant(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragQuadrant:I

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mShowShadow:Z

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->showShadowImpl(Z)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragOutOfRange:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->updataListener(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->updataListener(I)V

    invoke-direct {p0, p1, v3, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->drawDragging(Landroid/graphics/Canvas;FF)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->findBadgeCenter()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mWidth:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragging:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragging:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragging:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->onPointerUp()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDraggable:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->initRowBadgeCenter()V

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragging:Z

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->updataListener(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDefalutRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->requestParentDisallowInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    invoke-virtual {p0, v2}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->screenFromWindow(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragging:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragCenter:Landroid/graphics/PointF;

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragQuadrant:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->screenFromWindow(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public screenFromWindow(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->bindTarget(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    :goto_0
    return-void
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    .line 2
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackgroundClip:Z

    .line 3
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->createClipLayer()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeBackgroundColor(I)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 2

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackground:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeGravity(I)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 1

    const v0, 0x800033

    if-eq p1, v0, :cond_1

    const v0, 0x800035

    if-eq p1, v0, :cond_1

    const v0, 0x800053

    if-eq p1, v0, :cond_1

    const v0, 0x800055

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_1

    const v0, 0x800013

    if-eq p1, v0, :cond_1

    const v0, 0x800015

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeGravity:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeNumber(I)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeNumber:I

    if-gez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mExact:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "99+"

    :goto_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    if-gt p1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->measureText()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgePadding(FZ)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgePadding:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->createClipLayer()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeText(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeText:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeNumber:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->measureText()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeTextColor(I)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBadgeText:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeTextSize(FZ)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeTextSize:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->measureText()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setExactMode(Z)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mExact:Z

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBadgeNumber:I

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setBadgeNumber(I)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    :cond_0
    return-object p0
.end method

.method public setGravityOffset(FFZ)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetX:F

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    int-to-float p2, p1

    :cond_1
    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mGravityOffsetY:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setGravityOffset(FZ)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->setGravityOffset(FFZ)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;

    move-result-object p1

    return-object p1
.end method

.method public setOnDragStateChangedListener(Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge$OnDragStateChangedListener;)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDraggable:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mDragStateChangedListener:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge$OnDragStateChangedListener;

    return-object p0
.end method

.method public setShowShadow(Z)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mShowShadow:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public stroke(IFZ)Lcom/antfin/cube/cubecore/component/widget/badge/CKBadge;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mColorBackgroundBorder:I

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result p1

    int-to-float p2, p1

    :cond_0
    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;->mBackgroundBorderWidth:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method
