.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SourceFile"


# instance fields
.field public final b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroidx/transition/SidePropagation;->b:F

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/SidePropagation;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    if-nez p4, :cond_0

    return-wide v3

    :cond_0
    iget-object v5, v1, Landroidx/transition/Transition;->t:Landroidx/transition/Transition$EpicenterCallback;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/transition/Transition$EpicenterCallback;->a()Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eqz p4, :cond_5

    const/16 v7, 0x8

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v9, "android:visibilityPropagation:visibility"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, p4

    move v7, v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, -0x1

    :goto_3
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/transition/VisibilityPropagation;->d(Landroidx/transition/TransitionValues;I)I

    move-result v9

    invoke-static {v2, v6}, Landroidx/transition/VisibilityPropagation;->d(Landroidx/transition/TransitionValues;I)I

    move-result v2

    const/4 v10, 0x2

    new-array v11, v10, [I

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v11, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v13

    aget v11, v11, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_4

    :cond_6
    add-int v5, v14, v11

    div-int/2addr v5, v10

    add-int v16, v13, v15

    div-int/lit8 v10, v16, 0x2

    move/from16 v17, v10

    move v10, v5

    move/from16 v5, v17

    :goto_4
    iget v8, v0, Landroidx/transition/SidePropagation;->c:I

    const v4, 0x800005

    const v3, 0x800003

    if-ne v8, v3, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v8

    if-ne v8, v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_7

    :cond_8
    if-ne v8, v4, :cond_c

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v8

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    :cond_a
    const/4 v6, 0x3

    const/4 v8, 0x3

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x3

    const/4 v8, 0x5

    goto :goto_8

    :cond_c
    const/4 v6, 0x3

    :goto_8
    if-eq v8, v6, :cond_10

    const/4 v6, 0x5

    if-eq v8, v6, :cond_f

    const/16 v5, 0x30

    if-eq v8, v5, :cond_e

    const/16 v5, 0x50

    if-eq v8, v5, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    sub-int/2addr v2, v13

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v8, v5, v2

    goto :goto_9

    :cond_e
    sub-int/2addr v15, v2

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v15

    goto :goto_9

    :cond_f
    sub-int/2addr v9, v14

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v9

    goto :goto_9

    :cond_10
    sub-int/2addr v11, v9

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v11

    :goto_9
    int-to-float v2, v8

    iget v5, v0, Landroidx/transition/SidePropagation;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    const/4 v6, 0x5

    if-eq v5, v6, :cond_11

    if-eq v5, v3, :cond_11

    if-eq v5, v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_a
    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-wide v3, v1, Landroidx/transition/Transition;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_12

    const-wide/16 v3, 0x12c

    :cond_12
    int-to-long v5, v7

    mul-long/2addr v3, v5

    long-to-float v1, v3

    iget v3, v0, Landroidx/transition/SidePropagation;->b:F

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
