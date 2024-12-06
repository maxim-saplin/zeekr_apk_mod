.class public Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
    }
.end annotation


# static fields
.field public static CURRENT_STATE:I = -0x1

.field private static DEFAULT_MAX_SCALE:F = 3.0f

.field private static DEFAULT_MID_SCALE:F = 1.75f

.field private static DEFAULT_MIN_SCALE:F = 1.0f

.field private static DEFAULT_ZOOM_DURATION:I = 0xc8

.field private static final EDGE_BOTH:I = 0x2

.field private static final EDGE_LEFT:I = 0x0

.field private static final EDGE_NONE:I = -0x1

.field private static final EDGE_RIGHT:I = 0x1

.field private static SINGLE_TOUCH:I = 0x1

.field public static STATE_DRAG:I = -0x2

.field public static STATE_FINGER_UP:I = -0x4

.field public static STATE_SCALE:I = -0x3


# instance fields
.field downX:F

.field downY:F

.field isBottomDrag:Z

.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Landroid/widget/ImageView;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/wanglu/photoviewerlibrary/photoview/OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnViewDragListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;

.field private mOnViewFingerUpListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewFingerUpListener;

.field private mOutsidePhotoTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;

.field private mPhotoTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;

.field private mScaleChangeListener:Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;

.field private mScaleDragDetector:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private mSingleFlingListener:Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;

.field private mZoomDuration:I

.field private mZoomEnabled:Z

.field private onGestureListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    sget v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->DEFAULT_ZOOM_DURATION:I

    iput v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 61
    sget v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    iput v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    .line 62
    sget v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->DEFAULT_MID_SCALE:F

    iput v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMidScale:F

    .line 63
    sget v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->DEFAULT_MAX_SCALE:F

    iput v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 75
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 76
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 77
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 78
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 79
    iput-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMatrixValues:[F

    const/4 v2, 0x0

    .line 80
    iput v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->downX:F

    iput v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->downY:F

    const/4 v3, 0x2

    .line 96
    iput v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 98
    iput-boolean v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->isBottomDrag:Z

    .line 100
    iput-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 101
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 105
    new-instance v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;

    invoke-direct {v0, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$1;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)V

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->onGestureListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    .line 172
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 176
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iput v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 183
    new-instance v0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->onGestureListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    invoke-direct {v0, v1, v2}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;)V

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    .line 185
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;

    invoke-direct {v1, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 214
    new-instance p1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;

    invoke-direct {p1, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    return p0
.end method

.method static synthetic access$1200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    return p0
.end method

.method static synthetic access$1300(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;

    return-object p0
.end method

.method static synthetic access$1600()I
    .locals 1

    .line 40
    sget v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    return v0
.end method

.method static synthetic access$1700(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->onGestureListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomDuration:I

    return p0
.end method

.method static synthetic access$2300(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$300()F
    .locals 1

    .line 40
    sget v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    return v0
.end method

.method static synthetic access$400(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    return p0
.end method

.method static synthetic access$600(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    return p0
.end method

.method static synthetic access$700(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScrollEdge:I

    return p0
.end method

.method static synthetic access$800(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

    return-object p0
.end method

.method static synthetic access$802(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

    return-object p1
.end method

.method static synthetic access$900(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method private cancelFling()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$FlingRunnable;

    :cond_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 11

    .line 753
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 758
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 761
    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gtz v5, :cond_3

    .line 763
    sget-object v5, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v10, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 771
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    .line 768
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_2

    .line 765
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 774
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_4

    .line 775
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    neg-float v4, v2

    goto :goto_2

    .line 776
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 777
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_5
    move v4, v9

    .line 780
    :goto_2
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v5, v3, v2

    const/4 v10, 0x1

    if-gtz v5, :cond_8

    .line 782
    sget-object v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v5, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 790
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    .line 787
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v9, v2

    goto :goto_4

    .line 784
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v9, v0

    .line 793
    :goto_4
    iput v8, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_5

    .line 794
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_9

    .line 795
    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 796
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v9, v0

    goto :goto_5

    .line 797
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 798
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v9, v2, v0

    .line 799
    iput v10, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    .line 801
    iput v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 805
    :goto_5
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v10
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 675
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 674
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 676
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 677
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 610
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 611
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    .line 814
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    .line 810
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 631
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method private resetMatrix()V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 639
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 640
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 641
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 648
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/wanglu/photoviewerlibrary/photoview/OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 649
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/wanglu/photoviewerlibrary/photoview/OnMatrixChangedListener;

    invoke-interface {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 693
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 694
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 695
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 697
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 702
    iget-object v5, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 703
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 706
    :cond_1
    iget-object v5, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 707
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 708
    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 709
    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 712
    :cond_2
    iget-object v5, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 713
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 714
    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 715
    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 719
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 720
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 722
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseRotation:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 723
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 726
    :cond_4
    sget-object p1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 740
    :cond_5
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 736
    :cond_6
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 732
    :cond_7
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 728
    :cond_8
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 748
    :goto_0
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->resetMatrix()V

    return-void
.end method


# virtual methods
.method public checkAndDisplayMatrix()V
    .locals 1

    .line 660
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 598
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 300
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 344
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 340
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMidScale:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method public getScale()F
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScale(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, p1, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    iget-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    .line 373
    :try_start_0
    iget-boolean v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/Util;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 374
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    sget v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    .line 399
    sget v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->CURRENT_STATE:I

    sget v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->STATE_SCALE:I

    if-ne v1, v3, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    iget v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 403
    new-instance v9, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v5

    iget v6, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    .line 404
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;FFFF)V

    .line 403
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    iget v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 408
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 410
    new-instance v9, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v5

    iget v6, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 411
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;FFFF)V

    .line 410
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    iget v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-lez v1, :cond_3

    .line 418
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 420
    new-instance v9, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v5

    iget v6, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    .line 421
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;FFFF)V

    .line 420
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 429
    :goto_1
    sget v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->STATE_FINGER_UP:I

    sput v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->CURRENT_STATE:I

    .line 431
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOnViewFingerUpListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewFingerUpListener;

    if-eqz v3, :cond_7

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 434
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 436
    :cond_4
    iput-boolean v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->isBottomDrag:Z

    .line 437
    sget p1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->CURRENT_STATE:I

    sget v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->STATE_SCALE:I

    if-eq p1, v3, :cond_7

    .line 439
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOnViewFingerUpListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewFingerUpListener;

    invoke-interface {p1}, Lcom/wanglu/photoviewerlibrary/photoview/OnViewFingerUpListener;->onViewFingerUp()V

    goto :goto_3

    .line 376
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->downX:F

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->downY:F

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 382
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 387
    :cond_6
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->cancelFling()V

    :goto_2
    move v1, v2

    .line 446
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    if-eqz p1, :cond_b

    .line 447
    invoke-virtual {p1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->isScaling()Z

    move-result p1

    .line 448
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    invoke-virtual {v1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->isDragging()Z

    move-result v1

    .line 450
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    invoke-virtual {v3, p2}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_8

    .line 452
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    invoke-virtual {p1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->isScaling()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    if-nez v1, :cond_9

    .line 453
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    invoke-virtual {v1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->isDragging()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    move v2, v0

    .line 455
    :cond_a
    iput-boolean v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    move v1, v3

    .line 459
    :cond_b
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v2

    :catch_0
    :goto_6
    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 472
    iput-boolean p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 319
    iput p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 320
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->update()V

    .line 321
    iget p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 322
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 313
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    const/4 p1, 0x1

    return p1

    .line 305
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 486
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMidScale:F

    invoke-static {v0, v1, p1}, Lcom/wanglu/photoviewerlibrary/photoview/Util;->checkZoomLevels(FFF)V

    .line 487
    iput p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 481
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {v0, p1, v1}, Lcom/wanglu/photoviewerlibrary/photoview/Util;->checkZoomLevels(FFF)V

    .line 482
    iput p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMidScale:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 476
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {p1, v0, v1}, Lcom/wanglu/photoviewerlibrary/photoview/Util;->checkZoomLevels(FFF)V

    .line 477
    iput p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/wanglu/photoviewerlibrary/photoview/OnMatrixChangedListener;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/wanglu/photoviewerlibrary/photoview/OnMatrixChangedListener;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/wanglu/photoviewerlibrary/photoview/OnScaleChangedListener;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;

    return-void
.end method

.method public setOnViewDragListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;

    return-void
.end method

.method public setOnViewFingerUpListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewFingerUpListener;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mOnViewFingerUpListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewFingerUpListener;

    return-void
.end method

.method public setOnViewTapListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 332
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 327
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, p1, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 548
    iget-object p4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    new-instance v6, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 552
    :cond_0
    iget-object p4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 553
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :goto_0
    return-void
.end method

.method public setScale(FZ)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 535
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 536
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 534
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 491
    invoke-static {p1, p2, p3}, Lcom/wanglu/photoviewerlibrary/photoview/Util;->checkZoomLevels(FFF)V

    .line 492
    iput p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMinScale:F

    .line 493
    iput p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMidScale:F

    .line 494
    iput p3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 567
    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/photoview/Util;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 568
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 569
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 619
    iput p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomDuration:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 579
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->update()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->resetMatrix()V

    :goto_0
    return-void
.end method
