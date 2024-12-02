.class Lcom/android/systemui/qs/touch/SwipeDetector$2;
.super Lcom/android/systemui/qs/touch/SwipeDetector$Direction;
.source "SwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/android/systemui/qs/touch/SwipeDetector$Direction;-><init>()V

    return-void
.end method


# virtual methods
.method getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F
    .locals 0

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    iget p1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F
    .locals 0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    iget p1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    return p0
.end method
