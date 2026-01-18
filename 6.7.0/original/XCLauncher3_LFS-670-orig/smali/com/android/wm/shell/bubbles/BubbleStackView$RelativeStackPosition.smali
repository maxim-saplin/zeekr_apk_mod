.class public Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativeStackPosition"
.end annotation


# instance fields
.field private mOnLeft:Z

.field private mVerticalOffsetPercent:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->clampVerticalOffsetPercent(F)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 3
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->clampVerticalOffsetPercent(F)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    return-void
.end method

.method private clampVerticalOffsetPercent(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
