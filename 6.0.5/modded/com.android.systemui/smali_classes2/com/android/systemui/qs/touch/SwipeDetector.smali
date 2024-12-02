.class public Lcom/android/systemui/qs/touch/SwipeDetector;
.super Ljava/lang/Object;
.source "SwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/touch/SwipeDetector$Listener;,
        Lcom/android/systemui/qs/touch/SwipeDetector$Direction;,
        Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:F = 1200.0f

.field private static final DBG:Z = false

.field public static final DIRECTION_BOTH:I = 0x3

.field public static final DIRECTION_NEGATIVE:I = 0x2

.field public static final DIRECTION_POSITIVE:I = 0x1

.field public static final HORIZONTAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

.field public static final RELEASE_VELOCITY_PX_MS:F = 1.0f

.field public static final SCROLL_VELOCITY_DAMPENING_RC:F = 15.915494f

.field private static final TAG:Ljava/lang/String; = "SwipeDetector"

.field public static final VERTICAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;


# instance fields
.field protected mActivePointerId:I

.field private mCurrentMillis:J

.field private final mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

.field private mDisplacement:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private mIgnoreSlopWhenSettling:Z

.field private mLastDisplacement:F

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

.field private mScrollConditions:I

.field private mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

.field private mSubtractDisplacement:F

.field private final mTouchSlop:F

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector$1;

    invoke-direct {v0}, Lcom/android/systemui/qs/touch/SwipeDetector$1;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector;->VERTICAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    .line 95
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector$2;

    invoke-direct {v0}, Lcom/android/systemui/qs/touch/SwipeDetector$2;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector;->HORIZONTAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    return-void
.end method

.method protected constructor <init>(FLcom/android/systemui/qs/touch/SwipeDetector$Listener;Lcom/android/systemui/qs/touch/SwipeDetector$Direction;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    .line 64
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    iput-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 154
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 155
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 186
    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mTouchSlop:F

    .line 187
    iput-object p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

    .line 188
    iput-object p3, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/touch/SwipeDetector$Listener;Lcom/android/systemui/qs/touch/SwipeDetector$Direction;)V
    .locals 0

    .line 181
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/touch/SwipeDetector;-><init>(FLcom/android/systemui/qs/touch/SwipeDetector$Listener;Lcom/android/systemui/qs/touch/SwipeDetector$Direction;)V

    return-void
.end method

.method public static calculateDuration(FF)J
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    .line 348
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    .line 349
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x44960000    # 1200.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    const/high16 p0, 0x42c80000    # 100.0f

    .line 350
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-long p0, p0

    return-wide p0
.end method

.method private static computeDampeningFactor(F)F
    .locals 1

    const v0, 0x417ea5dd

    add-float/2addr v0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method private initializeDragging()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_0

    .line 283
    iput v2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mSubtractDisplacement:F

    .line 285
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 286
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mTouchSlop:F

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mSubtractDisplacement:F

    goto :goto_0

    .line 288
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mTouchSlop:F

    neg-float v0, v0

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mSubtractDisplacement:F

    :goto_0
    return-void
.end method

.method private static interpolate(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private reportDragEnd()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

    iget p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/qs/touch/SwipeDetector$Listener;->onDragEnd(FZ)V

    return-void
.end method

.method private reportDragStart(Z)Z
    .locals 1

    .line 274
    iget-object p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/touch/SwipeDetector$Listener;->onDragStart(Z)V

    return v0
.end method

.method private reportDragging()Z
    .locals 3

    .line 293
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    iget v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastDisplacement:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 299
    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastDisplacement:F

    .line 300
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

    iget v2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mSubtractDisplacement:F

    sub-float/2addr v0, v2

    iget p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    invoke-interface {v1, v0, p0}, Lcom/android/systemui/qs/touch/SwipeDetector$Listener;->onDrag(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V
    .locals 2

    .line 120
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/android/systemui/qs/touch/SwipeDetector;->initializeDragging()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->reportDragStart(Z)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->reportDragStart(Z)Z

    .line 128
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/qs/touch/SwipeDetector;->reportDragEnd()V

    .line 132
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    return-void
.end method

.method private shouldScrollStart(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/qs/touch/SwipeDetector$Direction;->getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F

    move-result p1

    iget p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mTouchSlop:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    .line 199
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_0

    return p2

    .line 204
    :cond_0
    iget p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mScrollConditions:I

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    and-int/2addr p1, v2

    if-lez p1, :cond_3

    iget p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return p2
.end method


# virtual methods
.method public computeVelocity(FJ)F
    .locals 2

    .line 318
    iget-wide v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mCurrentMillis:J

    .line 319
    iput-wide p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mCurrentMillis:J

    sub-long/2addr p2, v0

    long-to-float p2, p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    div-float p3, p1, p2

    .line 323
    :cond_0
    iget p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 324
    iput p3, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p2}, Lcom/android/systemui/qs/touch/SwipeDetector;->computeDampeningFactor(F)F

    move-result p1

    .line 327
    iget p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    invoke-static {p2, p3, p1}, Lcom/android/systemui/qs/touch/SwipeDetector;->interpolate(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    .line 329
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    return p0
.end method

.method public finishedScrolling()V
    .locals 1

    .line 270
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V

    return-void
.end method

.method public isDraggingOrSettling()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDraggingState()Z
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIdleState()Z
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSettlingState()Z
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 229
    iget v4, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    if-ne v3, v4, :cond_8

    if-nez v0, :cond_1

    move v1, v2

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    goto/16 :goto_0

    .line 239
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    iget-object v3, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0, v3}, Lcom/android/systemui/qs/touch/SwipeDetector$Direction;->getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    .line 244
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    iget-object v3, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0, v3}, Lcom/android/systemui/qs/touch/SwipeDetector$Direction;->getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F

    move-result v1

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 244
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/systemui/qs/touch/SwipeDetector;->computeVelocity(FJ)F

    .line 248
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v3, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-eq v1, v3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->shouldScrollStart(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/touch/SwipeDetector;->setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v3, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v1, v3, :cond_5

    .line 252
    invoke-direct {p0}, Lcom/android/systemui/qs/touch/SwipeDetector;->reportDragging()Z

    .line 254
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 259
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_8

    .line 260
    sget-object p1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/touch/SwipeDetector;->setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V

    goto :goto_0

    .line 214
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    .line 215
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 216
    iget-object p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastDisplacement:F

    .line 218
    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    .line 219
    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    .line 221
    iget-object p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz p1, :cond_8

    .line 222
    sget-object p1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/touch/SwipeDetector;->setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V

    :cond_8
    :goto_0
    return v2
.end method

.method public setDetectableScrollConditions(IZ)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mScrollConditions:I

    .line 193
    iput-boolean p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    return-void
.end method
