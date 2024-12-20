.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static t:[Ljava/lang/String;


# instance fields
.field a:Landroidx/constraintlayout/core/motion/utils/Easing;

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Landroidx/constraintlayout/motion/widget/MotionController;

.field o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:I

.field r:[D

.field s:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:F

    .line 5
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    new-array v0, v0, [D

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->s:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:F

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    new-array v0, v0, [D

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->s:[D

    .line 25
    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->f:I

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->o(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 27
    :cond_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->m(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->n(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method private d(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 6
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:I

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:F

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:F

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 1
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionPaths;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->c(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method e(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    move-result p3

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v1, 0x1

    .line 4
    aget-boolean v2, p2, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    or-int p4, v2, p3

    aput-boolean p4, p2, v1

    const/4 p4, 0x2

    .line 5
    aget-boolean v0, p2, p4

    or-int/2addr p3, v0

    aput-boolean p3, p2, p4

    const/4 p3, 0x3

    .line 6
    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    .line 7
    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method f([D[I)V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    const/4 v4, 0x5

    aput v2, v1, v4

    move v2, v3

    .line 2
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 3
    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v5, p2, v3

    aget v5, v1, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method g(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 3
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    const/4 v6, 0x0

    move v7, v6

    .line 5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 6
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 7
    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 9
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->i(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v1

    add-double/2addr v8, v13

    div-float v3, v4, v7

    float-to-double v13, v3

    sub-double/2addr v8, v13

    double-to-float v3, v8

    float-to-double v8, v6

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v1, v11

    sub-double/2addr v8, v1

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v2, v4

    const/4 v1, 0x0

    add-float/2addr v2, v1

    .line 12
    aput v2, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 13
    aput v3, p5, v2

    return-void
.end method

.method h(D[I[D[F[D[F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 3
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    .line 6
    aget-wide v6, p4, v8

    double-to-float v6, v6

    .line 7
    aget-wide v13, p6, v8

    double-to-float v13, v13

    .line 8
    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    .line 9
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    move-wide/from16 v12, p1

    .line 10
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->i(D[F[F)V

    const/4 v6, 0x0

    aget v10, v8, v6

    aget v8, v8, v15

    aget v12, v7, v6

    aget v6, v7, v15

    float-to-double v13, v10

    float-to-double v1, v2

    move/from16 p1, v6

    float-to-double v6, v3

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    add-double v13, v13, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v4, v3

    move/from16 v16, v4

    float-to-double v3, v10

    sub-double/2addr v13, v3

    double-to-float v3, v13

    float-to-double v13, v8

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v1, v1, v17

    sub-double/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v13, v1

    double-to-float v1, v13

    float-to-double v12, v12

    float-to-double v8, v9

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v8

    add-double v12, v12, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    float-to-double v10, v11

    mul-double v17, v17, v10

    add-double v12, v12, v17

    double-to-float v2, v12

    move/from16 v4, p1

    float-to-double v12, v4

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v8, v8, v17

    sub-double/2addr v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    add-double/2addr v12, v6

    double-to-float v12, v12

    move v10, v2

    move v2, v3

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    :goto_2
    div-float v4, v16, v1

    add-float/2addr v2, v4

    const/4 v4, 0x0

    add-float/2addr v2, v4

    const/4 v6, 0x0

    .line 15
    aput v2, p5, v6

    div-float/2addr v5, v1

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 16
    aput v3, p5, v15

    .line 17
    aput v10, p7, v6

    .line 18
    aput v12, p7, v15

    return-void
.end method

.method i(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, p3

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    move-result v1

    .line 5
    new-array v2, v1, [F

    .line 6
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f([F)V

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget v3, v2, v0

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    move-result p1

    return p1
.end method

.method k([I[D[FI)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 6
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 7
    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->j()F

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionController;->k()F

    move-result p2

    float-to-double v4, p1

    float-to-double v6, v0

    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    const/high16 p1, 0x40000000    # 2.0f

    div-float v8, v2, p1

    float-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v8, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v8, v6

    div-float p1, v3, p1

    float-to-double p1, p1

    sub-double/2addr v8, p1

    double-to-float v1, v8

    move v0, v4

    :cond_5
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    .line 15
    aput p2, p3, p4

    add-int/lit8 p2, p1, 0x1

    .line 16
    aput v4, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 17
    aput v5, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 18
    aput v1, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 19
    aput v2, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 20
    aput v6, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 21
    aput v0, p3, p2

    .line 22
    aput v3, p3, p1

    return-void
.end method

.method l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method m(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 3
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 5
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 6
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v9, v7, v8

    .line 7
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v12, v10, v11

    .line 8
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 9
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 10
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v16, v11, v14

    add-float v16, v1, v16

    .line 11
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float/2addr v7, v14

    add-float/2addr v2, v7

    .line 12
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v2, v15

    sub-float v3, v3, v16

    mul-float v7, v2, v4

    add-float/2addr v13, v7

    mul-float/2addr v9, v5

    div-float v5, v9, v14

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    .line 13
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    mul-float/2addr v12, v6

    div-float v6, v12, v14

    sub-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    .line 16
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move-object/from16 v1, p1

    .line 17
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 18
    :goto_2
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->p:F

    .line 19
    :goto_3
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 20
    :goto_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:F

    :goto_5
    const/4 v10, 0x0

    .line 21
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:I

    move-object/from16 v10, p2

    .line 22
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float/2addr v7, v2

    add-float/2addr v11, v7

    mul-float/2addr v9, v3

    add-float/2addr v11, v9

    sub-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 23
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    mul-float/2addr v2, v8

    add-float/2addr v5, v2

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 24
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 25
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    return-void
.end method

.method n(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 3
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 5
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 6
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v7, v8

    .line 7
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr v8, v9

    .line 8
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 9
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 10
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    .line 11
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    .line 12
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    div-float/2addr v1, v11

    add-float/2addr v2, v1

    .line 13
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    sub-float/2addr v2, v12

    sub-float/2addr v1, v15

    mul-float v3, v2, v4

    add-float/2addr v9, v3

    mul-float/2addr v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    .line 14
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float/2addr v4, v1

    add-float/2addr v13, v4

    mul-float/2addr v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    .line 15
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    .line 16
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    .line 17
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move-object/from16 v7, p1

    .line 18
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    :goto_3
    neg-float v1, v1

    mul-float/2addr v1, v8

    mul-float/2addr v2, v8

    const/4 v8, 0x1

    .line 19
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:I

    move-object/from16 v8, p2

    .line 20
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v5

    float-to-int v3, v9

    int-to-float v3, v3

    .line 21
    iget v5, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v1

    .line 22
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    add-float/2addr v4, v2

    .line 23
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 25
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 26
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    return-void
.end method

.method o(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 6

    .line 1
    iget p1, p3, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 3
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 4
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->q:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:I

    .line 5
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 6
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 7
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v2, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v1, v2

    .line 8
    iget v3, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr v3, v4

    .line 9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 12
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 13
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    :goto_2
    iget v0, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 14
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    :goto_3
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    goto :goto_8

    .line 15
    :cond_4
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    goto :goto_4

    :cond_5
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, v1

    :goto_4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 16
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    goto :goto_5

    :cond_6
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    :goto_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    goto :goto_8

    .line 17
    :cond_7
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, p1

    goto :goto_6

    :cond_8
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    :goto_6
    iget v0, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 18
    iget p2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    :goto_7
    iget p2, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget p5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 19
    :goto_8
    iget p1, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 20
    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 21
    iget p1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    return-void
.end method

.method p(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 3
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 5
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 6
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v9, v7, v8

    .line 7
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v12, v10, v11

    .line 8
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 9
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 10
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    .line 11
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float/2addr v7, v14

    add-float/2addr v1, v7

    .line 12
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v1, v15

    sub-float v3, v3, v16

    mul-float/2addr v1, v4

    add-float/2addr v13, v1

    mul-float/2addr v9, v5

    div-float v1, v9, v14

    sub-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v1, v1

    .line 13
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v12, v6

    div-float v1, v12, v14

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    .line 16
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    const/4 v1, 0x2

    .line 17
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:I

    move-object/from16 v1, p3

    .line 18
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v2, p1

    int-to-float v2, v2

    .line 19
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 20
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 21
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, p2

    int-to-float v2, v2

    .line 22
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 23
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 24
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    .line 25
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 26
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    return-void
.end method

.method q(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 3
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 4
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    return-void
.end method

.method r(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 2
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 3
    aget-wide v10, p6, v3

    .line 4
    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v4, v3

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 5
    aput v4, p3, v1

    sub-float/2addr v0, p2

    mul-float/2addr v6, v0

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 6
    aput v6, p3, v9

    return-void
.end method

.method s(FLandroid/view/View;[I[D[D[D)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 4
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 5
    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    .line 6
    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    .line 7
    new-array v10, v8, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    .line 8
    new-array v8, v8, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->s:[D

    .line 9
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    .line 10
    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    .line 11
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    .line 12
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->s:[D

    aget v12, v2, v10

    aget-wide v13, v3, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    array-length v8, v2

    if-ge v11, v8, :cond_b

    .line 14
    aget-wide v16, v2, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    aget-wide v18, p6, v11

    cmpl-double v2, v18, v16

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    goto :goto_3

    :cond_3
    if-eqz p6, :cond_4

    .line 15
    aget-wide v16, p6, v11

    .line 16
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    aget-wide v18, v2, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[D

    aget-wide v18, v2, v11

    add-double v16, v18, v16

    :goto_2
    move/from16 p4, v10

    move-wide/from16 v9, v16

    double-to-float v8, v9

    .line 17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->s:[D

    aget-wide v9, v9, v11

    double-to-float v9, v9

    const/4 v10, 0x1

    if-eq v11, v10, :cond_a

    const/4 v2, 0x2

    if-eq v11, v2, :cond_9

    const/4 v2, 0x3

    if-eq v11, v2, :cond_8

    const/4 v2, 0x4

    if-eq v11, v2, :cond_7

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    :goto_3
    move/from16 v10, p4

    goto :goto_4

    :cond_6
    move v10, v8

    goto :goto_4

    :cond_7
    move/from16 v10, p4

    move v7, v8

    move v15, v9

    goto :goto_4

    :cond_8
    move/from16 v10, p4

    move v6, v8

    move v14, v9

    goto :goto_4

    :cond_9
    move/from16 v10, p4

    move v5, v8

    move v13, v9

    goto :goto_4

    :cond_a
    move/from16 v10, p4

    move v4, v8

    move v12, v9

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    .line 18
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v8, :cond_e

    const/4 v2, 0x2

    new-array v10, v2, [F

    new-array v11, v2, [F

    move/from16 v14, p1

    float-to-double v14, v14

    .line 19
    invoke-virtual {v8, v14, v15, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->i(D[F[F)V

    const/4 v8, 0x0

    aget v14, v10, v8

    const/4 v15, 0x1

    aget v10, v10, v15

    aget v2, v11, v8

    aget v8, v11, v15

    float-to-double v14, v14

    move/from16 p1, v10

    float-to-double v9, v4

    float-to-double v4, v5

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v9

    add-double v14, v14, v16

    const/high16 v11, 0x40000000    # 2.0f

    div-float v0, v6, v11

    move/from16 v16, v12

    float-to-double v11, v0

    sub-double/2addr v14, v11

    double-to-float v0, v14

    move/from16 v11, p1

    float-to-double v11, v11

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    sub-double/2addr v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v7, v14

    float-to-double v14, v14

    sub-double/2addr v11, v14

    double-to-float v11, v11

    float-to-double v14, v2

    move v2, v11

    move/from16 v12, v16

    float-to-double v11, v12

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v11

    add-double v14, v14, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v9

    move/from16 v18, v6

    move/from16 v19, v7

    float-to-double v6, v13

    mul-double v16, v16, v6

    add-double v14, v14, v16

    double-to-float v13, v14

    float-to-double v14, v8

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v11, v11, v16

    sub-double/2addr v14, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v9, v4

    mul-double/2addr v9, v6

    add-double/2addr v14, v9

    double-to-float v4, v14

    .line 24
    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_c

    float-to-double v5, v13

    const/4 v7, 0x0

    .line 25
    aput-wide v5, v3, v7

    float-to-double v5, v4

    const/4 v8, 0x1

    .line 26
    aput-wide v5, v3, v8

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 27
    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    move/from16 v10, p4

    float-to-double v5, v10

    float-to-double v3, v4

    float-to-double v9, v13

    .line 28
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v5, v3

    double-to-float v3, v5

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_d
    move v4, v0

    move v5, v2

    goto :goto_6

    :cond_e
    move/from16 v10, p4

    move/from16 v18, v6

    move/from16 v19, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 30
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    add-float/2addr v12, v14

    div-float/2addr v15, v0

    add-float/2addr v13, v15

    const/4 v0, 0x0

    float-to-double v2, v0

    float-to-double v9, v10

    float-to-double v13, v13

    float-to-double v11, v12

    .line 31
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    add-double/2addr v2, v9

    double-to-float v0, v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 33
    :cond_f
    :goto_6
    instance-of v0, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_10

    add-float v6, v4, v18

    add-float v7, v5, v19

    .line 34
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v0, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->a(FFFF)V

    return-void

    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v2, v4

    add-float/2addr v5, v0

    float-to-int v0, v5

    add-float v4, v4, v18

    float-to-int v3, v4

    add-float v5, v5, v19

    float-to-int v4, v5

    sub-int v5, v3, v2

    sub-int v6, v4, v0

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v6, v9, :cond_11

    goto :goto_7

    :cond_11
    move v9, v7

    goto :goto_8

    :cond_12
    :goto_7
    move v9, v8

    :goto_8
    if-eqz v9, :cond_13

    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 37
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 38
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 39
    :cond_13
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public t(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float/2addr v3, v4

    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    float-to-double v2, v3

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    :goto_0
    return-void
.end method
