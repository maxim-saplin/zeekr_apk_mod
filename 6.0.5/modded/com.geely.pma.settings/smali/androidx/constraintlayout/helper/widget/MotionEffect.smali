.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "MotionEffect.java"


# instance fields
.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    return-void
.end method


# virtual methods
.method public D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 4
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 5
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/Key;->g(I)V

    .line 8
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/Key;->g(I)V

    .line 9
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 10
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/Key;->g(I)V

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->m(I)V

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 15
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/Key;->g(I)V

    .line 16
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->m(I)V

    const/4 v10, 0x1

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    .line 20
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 21
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 22
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/Key;->g(I)V

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/Key;->g(I)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    move-object v11, v8

    .line 26
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v12, :cond_2

    .line 27
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 28
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 29
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/Key;->g(I)V

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/Key;->g(I)V

    goto :goto_1

    :cond_2
    move-object v12, v9

    .line 33
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    const/4 v15, -0x1

    const/16 v17, 0x0

    if-ne v13, v15, :cond_a

    const/4 v13, 0x4

    new-array v15, v13, [I

    move v13, v6

    .line 34
    :goto_2
    array-length v14, v2

    if-ge v13, v14, :cond_8

    .line 35
    aget-object v14, v2, v13

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v14, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->n()F

    move-result v19

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->t()F

    move-result v20

    sub-float v19, v19, v20

    .line 37
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    move-result v20

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->u()F

    move-result v14

    sub-float v20, v20, v14

    cmpg-float v14, v20, v17

    if-gez v14, :cond_4

    aget v14, v15, v10

    add-int/2addr v14, v10

    aput v14, v15, v10

    :cond_4
    cmpl-float v14, v20, v17

    if-lez v14, :cond_5

    aget v14, v15, v6

    add-int/2addr v14, v10

    aput v14, v15, v6

    :cond_5
    cmpl-float v14, v19, v17

    if-lez v14, :cond_6

    const/4 v14, 0x3

    aget v18, v15, v14

    add-int/lit8 v18, v18, 0x1

    aput v18, v15, v14

    :cond_6
    cmpg-float v14, v19, v17

    if-gez v14, :cond_7

    const/4 v14, 0x2

    aget v16, v15, v14

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v14

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    aget v13, v15, v6

    move v14, v13

    move v13, v6

    move v6, v10

    :goto_4
    const/4 v10, 0x4

    if-ge v6, v10, :cond_a

    .line 38
    aget v10, v15, v6

    if-ge v14, v10, :cond_9

    .line 39
    aget v10, v15, v6

    move v13, v6

    move v14, v10

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    .line 40
    :goto_5
    array-length v10, v2

    if-ge v6, v10, :cond_17

    .line 41
    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v10, :cond_c

    :cond_b
    move-object/from16 v1, p1

    const/4 v15, -0x1

    goto/16 :goto_a

    .line 42
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->n()F

    move-result v14

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->t()F

    move-result v15

    sub-float/2addr v14, v15

    .line 43
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->o()F

    move-result v15

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->u()F

    move-result v20

    sub-float v15, v15, v20

    if-nez v13, :cond_10

    cmpl-float v15, v15, v17

    if-lez v15, :cond_f

    .line 44
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v15, :cond_d

    cmpl-float v14, v14, v17

    if-nez v14, :cond_f

    :cond_d
    :goto_6
    const/4 v1, 0x3

    :cond_e
    :goto_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_f
    const/4 v1, 0x3

    goto :goto_8

    :cond_10
    const/4 v1, 0x1

    if-ne v13, v1, :cond_11

    cmpg-float v15, v15, v17

    if-gez v15, :cond_f

    .line 45
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v15, :cond_d

    cmpl-float v14, v14, v17

    if-nez v14, :cond_f

    goto :goto_6

    :cond_11
    const/4 v1, 0x2

    if-ne v13, v1, :cond_12

    cmpg-float v14, v14, v17

    if-gez v14, :cond_f

    .line 46
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v14, :cond_d

    cmpl-float v14, v15, v17

    if-nez v14, :cond_f

    goto :goto_6

    :cond_12
    const/4 v1, 0x3

    if-ne v13, v1, :cond_13

    cmpl-float v14, v14, v17

    if-lez v14, :cond_13

    .line 47
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v14, :cond_e

    cmpl-float v14, v15, v17

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-eqz v14, :cond_b

    .line 48
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_16

    .line 49
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 50
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 51
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 52
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 53
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    if-lez v14, :cond_14

    .line 54
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 55
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 56
    :cond_14
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v14, :cond_15

    .line 57
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 58
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    :cond_15
    move-object/from16 v1, p1

    goto :goto_a

    :cond_16
    move-object/from16 v1, p1

    .line 59
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_17
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
