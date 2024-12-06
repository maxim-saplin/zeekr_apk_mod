.class Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I

.field private final mDetector:Landroid/view/ScaleGestureDetector;

.field private mIsDragging:Z

.field private mIsFirstDragging:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

.field private final mMinimumVelocity:F

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerId:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerIndex:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsFirstDragging:Z

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mMinimumVelocity:F

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mTouchSlop:F

    .line 51
    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    .line 52
    new-instance p2, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector$1;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;)V

    .line 77
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;)Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    return-object p0
.end method

.method private getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    .line 82
    :try_start_0
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 84
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method private getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    .line 90
    :try_start_0
    iget v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 92
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    .line 117
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    if-eq v1, v0, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/Util;->getPointerIndex(I)I

    move-result v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 200
    iget v5, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerId:I

    if-ne v4, v5, :cond_e

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 204
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerId:I

    .line 205
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchY:F

    goto/16 :goto_2

    .line 157
    :cond_2
    iput v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerId:I

    .line 159
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 161
    iput-object v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 163
    :cond_3
    iput-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsFirstDragging:Z

    goto/16 :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 134
    iget v5, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchX:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchY:F

    sub-float v6, v4, v6

    .line 136
    iget-boolean v7, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsDragging:Z

    if-nez v7, :cond_6

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mTouchSlop:F

    float-to-double v9, v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_5

    move v7, v0

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    iput-boolean v7, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsDragging:Z

    .line 142
    :cond_6
    iget-boolean v7, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsDragging:Z

    if-eqz v7, :cond_e

    .line 143
    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 144
    iput v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchY:F

    .line 146
    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsFirstDragging:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 147
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    invoke-interface {v1, v5, v6}, Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;->onDrag(FF)V

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    .line 151
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 153
    :cond_8
    iput-boolean v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsFirstDragging:Z

    goto/16 :goto_2

    .line 166
    :cond_9
    iput v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerId:I

    .line 167
    iget-boolean v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsDragging:Z

    if-eqz v1, :cond_a

    .line 168
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 169
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 170
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchY:F

    .line 173
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget-object v5, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 177
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mMinimumVelocity:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_a

    .line 182
    iget-object v6, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mListener:Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    iget v7, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchX:F

    iget v8, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchY:F

    neg-float v1, v1

    neg-float v5, v5

    invoke-interface {v6, v7, v8, v1, v5}, Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;->onFling(FFFF)V

    .line 189
    :cond_a
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    .line 190
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 191
    iput-object v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 194
    :cond_b
    iput-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsFirstDragging:Z

    goto :goto_2

    .line 120
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerId:I

    .line 122
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    .line 124
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    :cond_d
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 128
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mLastTouchY:F

    .line 129
    iput-boolean v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsDragging:Z

    .line 211
    :cond_e
    :goto_2
    iget v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerId:I

    if-eq v1, v2, :cond_f

    move v3, v1

    .line 212
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mActivePointerIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v0
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mIsDragging:Z

    return v0
.end method

.method public isScaling()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
