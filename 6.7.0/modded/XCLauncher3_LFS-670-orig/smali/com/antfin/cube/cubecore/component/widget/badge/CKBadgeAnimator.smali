.class Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;
    }
.end annotation


# instance fields
.field private mFragments:[[Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;

.field private mWeakBadge:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;->mWeakBadge:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;->getFragments(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)[[Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;->mFragments:[[Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$2;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;->mWeakBadge:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private getFragments(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)[[Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr p2, v4

    int-to-float v4, v1

    div-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v5, v0

    div-float/2addr v5, v2

    float-to-int v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    const/4 v5, 0x0

    aput v4, v6, v5

    const-class v4, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;

    move v6, v5

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_1

    move v7, v5

    :goto_1
    aget-object v8, v4, v6

    array-length v8, v8

    if-ge v7, v8, :cond_0

    new-instance v8, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;

    invoke-direct {v8, p0}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;-><init>(Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;)V

    int-to-float v9, v7

    mul-float/2addr v9, v2

    float-to-int v10, v9

    int-to-float v11, v6

    mul-float/2addr v11, v2

    float-to-int v12, v11

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    iput v10, v8, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;->color:I

    add-float/2addr v9, v3

    iput v9, v8, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;->x:F

    add-float/2addr v11, p2

    iput v11, v8, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;->y:F

    iput v2, v8, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;->size:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;->maxSize:I

    aget-object v9, v4, v6

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;->mFragments:[[Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v7, v8, p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$BitmapFragment;->updata(FLandroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
