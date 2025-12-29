.class public Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/github/mikephil/charting/utils/MPPointF;

.field public f:F

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->b(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->e:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->f:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->h:J

    iput p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result p1

    invoke-direct {v3, v0, v1, p1}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;-><init>(JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    iget-wide v3, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->a()V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->d()V

    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->isHighlightPerTapEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/highlight/Highlight;->a(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/highlight/Highlight;

    :goto_1
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-boolean v5, v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    iget-object v8, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->g:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->e:Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v10, 0x0

    if-eqz v7, :cond_10

    if-eq v7, v3, :cond_5

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5, v6}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->b(FF)V

    :cond_2
    iget v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    const/4 v7, 0x6

    if-nez v2, :cond_3

    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iget v8, v9, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float v2, v5, v2

    sub-float v8, v6, v8

    mul-float/2addr v2, v2

    mul-float/2addr v8, v8

    add-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_3

    iput v7, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    if-ne v2, v7, :cond_4

    invoke-virtual {v4, v5, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result v2

    iget v5, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->f:F

    sub-float/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_f

    iput v10, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    invoke-virtual {v0, v5, v6}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->b(FF)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v10

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    move-object v11, v5

    :goto_1
    if-ltz v7, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    iget v12, v11, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    iget v13, v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget-wide v7, v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->a:J

    iget-wide v12, v5, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->a:J

    sub-long/2addr v7, v12

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    cmpl-float v8, v7, v10

    if-nez v8, :cond_9

    const v7, 0x3dcccccd    # 0.1f

    :cond_9
    iget v8, v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    iget v11, v11, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    cmpl-float v12, v8, v11

    if-ltz v12, :cond_a

    move v12, v3

    goto :goto_3

    :cond_a
    move v12, v9

    :goto_3
    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v13, v8

    const-wide v15, 0x4070e00000000000L    # 270.0

    cmpl-double v8, v13, v15

    if-lez v8, :cond_b

    xor-int/lit8 v12, v12, 0x1

    :cond_b
    iget v8, v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    iget v11, v5, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    sub-float v13, v8, v11

    float-to-double v13, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    cmpl-double v13, v13, v15

    const-wide v17, 0x4076800000000000L    # 360.0

    if-lez v13, :cond_c

    float-to-double v13, v11

    add-double v13, v13, v17

    double-to-float v8, v13

    iput v8, v5, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    goto :goto_4

    :cond_c
    sub-float/2addr v11, v8

    float-to-double v13, v11

    cmpl-double v11, v13, v15

    if-lez v11, :cond_d

    float-to-double v13, v8

    add-double v13, v13, v17

    double-to-float v8, v13

    iput v8, v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    :cond_d
    :goto_4
    iget v6, v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    iget v5, v5, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->b:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    if-nez v12, :cond_e

    neg-float v5, v5

    :cond_e
    :goto_5
    iput v5, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->h:J

    sget-object v5, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    iput v9, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->h()V

    :cond_11
    iput v10, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->i:F

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5, v6}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->b(FF)V

    :cond_12
    invoke-virtual {v4, v5, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result v1

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->f:F

    iput v5, v9, Lcom/github/mikephil/charting/utils/MPPointF;->b:F

    iput v6, v9, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    :cond_13
    :goto_6
    return v3
.end method
