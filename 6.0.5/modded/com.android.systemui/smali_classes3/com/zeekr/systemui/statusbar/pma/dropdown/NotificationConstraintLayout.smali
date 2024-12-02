.class public Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NotificationConstraintLayout.java"


# static fields
.field private static final X_OFFSET:I = 0x10

.field private static final Y_OFFSET:I = 0x8


# instance fields
.field private isHorizontalSlider:Z

.field public mTouchX:F

.field public mTouchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->isHorizontalSlider:Z

    if-eqz v0, :cond_1

    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->mTouchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->mTouchY:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 49
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->isHorizontalSlider:Z

    return v1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->mTouchY:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_4

    return v2

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->mTouchX:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->mTouchY:F

    .line 42
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->isHorizontalSlider:Z

    :cond_4
    :goto_0
    return v1
.end method
