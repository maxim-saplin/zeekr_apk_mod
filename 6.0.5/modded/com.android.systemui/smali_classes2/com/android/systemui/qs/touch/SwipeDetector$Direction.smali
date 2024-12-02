.class public abstract Lcom/android/systemui/qs/touch/SwipeDetector$Direction;
.super Ljava/lang/Object;
.source "SwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Direction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F
.end method

.method abstract getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F
.end method
