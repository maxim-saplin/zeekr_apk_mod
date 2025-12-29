.class public Landroidx/transition/CircularPropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroidx/transition/CircularPropagation;->b:F

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_4

    const/16 v3, 0x8

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v5, "android:visibilityPropagation:visibility"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p4

    move p4, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, -0x1

    :goto_2
    const/4 v3, 0x0

    invoke-static {p3, v3}, Landroidx/transition/VisibilityPropagation;->d(Landroidx/transition/TransitionValues;I)I

    move-result v4

    invoke-static {p3, v2}, Landroidx/transition/VisibilityPropagation;->d(Landroidx/transition/TransitionValues;I)I

    move-result p3

    iget-object v5, p2, Landroidx/transition/Transition;->t:Landroidx/transition/Transition$EpicenterCallback;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/transition/Transition$EpicenterCallback;->a()Landroid/graphics/Rect;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v7, v3

    int-to-float v3, v7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v2, v6, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_4
    int-to-float v4, v4

    int-to-float p3, p3

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v2, v4

    sub-float/2addr v3, p3

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    sub-float/2addr p1, v3

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    div-float/2addr p3, p1

    iget-wide p1, p2, Landroidx/transition/Transition;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const-wide/16 p1, 0x12c

    :cond_7
    int-to-long v0, p4

    mul-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Landroidx/transition/CircularPropagation;->b:F

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
