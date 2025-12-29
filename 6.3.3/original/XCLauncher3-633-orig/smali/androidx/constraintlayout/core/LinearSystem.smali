.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;,
        Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroidx/constraintlayout/core/PriorityGoalRow;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/core/ArrayRow;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroidx/constraintlayout/core/Cache;

.field public m:[Landroidx/constraintlayout/core/SolverVariable;

.field public n:I

.field public o:Landroidx/constraintlayout/core/ArrayRow;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    const/16 v1, 0x20

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    sget v2, Landroidx/constraintlayout/core/LinearSystem;->q:I

    new-array v2, v2, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    new-array v0, v1, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->s()V

    new-instance v0, Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/ArrayRow;

    return-void
.end method

.method public static n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->d()V

    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    sget v0, Landroidx/constraintlayout/core/LinearSystem;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/constraintlayout/core/LinearSystem;->q:I

    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    int-to-float p1, p3

    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/ArrayRow;->b(Landroidx/constraintlayout/core/LinearSystem;I)V

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    if-nez v2, :cond_24

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    iget v10, v9, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/SolverVariable;

    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/ArrayRow;->h(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    iget v9, v9, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/ArrayRow;->i(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v2, :cond_9

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    iput-boolean v3, v0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/ArrayRow;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->d()V

    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ge v8, v2, :cond_16

    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i(I)F

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    iget-object v7, v5, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v15, :cond_10

    if-nez v9, :cond_c

    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v7, v3, :cond_d

    goto :goto_8

    :cond_c
    cmpl-float v7, v11, v4

    if-lez v7, :cond_e

    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v7, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    if-nez v12, :cond_15

    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v7, v3, :cond_f

    move v7, v3

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_15

    :goto_8
    move v12, v3

    :goto_9
    move v11, v4

    move-object v9, v5

    goto :goto_d

    :cond_10
    if-nez v9, :cond_15

    cmpg-float v7, v4, v6

    if-gez v7, :cond_15

    if-nez v10, :cond_11

    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v7, v3, :cond_12

    goto :goto_b

    :cond_11
    cmpl-float v7, v13, v4

    if-lez v7, :cond_13

    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v7, v3, :cond_12

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    goto :goto_c

    :cond_13
    if-nez v14, :cond_15

    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v7, v3, :cond_14

    move v7, v3

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_15

    :goto_b
    move v14, v3

    :goto_c
    move v13, v4

    move-object v10, v5

    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    move-object v9, v10

    :goto_e
    if-nez v9, :cond_18

    move v2, v3

    goto :goto_f

    :cond_18
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    move-result v4

    if-nez v4, :cond_19

    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    :cond_19
    if-eqz v2, :cond_20

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    if-lt v2, v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v7, v5, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v2, v7, v4

    iput-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v7, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    add-int/2addr v4, v3

    if-ne v7, v4, :cond_20

    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iput-object v7, v4, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v4, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    const/4 v7, 0x0

    :goto_10
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    move-result v8

    if-ge v7, v8, :cond_1b

    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i(I)F

    move-result v9

    iget-object v10, v4, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->r(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1f

    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v4, v2, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/ArrayRow;->f([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_1c
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    if-nez v2, :cond_1d

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_1d
    iget-object v2, v5, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget v4, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    iget-object v5, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    array-length v7, v5

    if-ge v4, v7, :cond_1e

    aput-object v1, v5, v4

    add-int/2addr v4, v3

    iput v4, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    :cond_1e
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    :cond_1f
    move v2, v3

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v4, :cond_21

    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v4, v15, :cond_22

    iget v4, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_21

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_12
    if-nez v3, :cond_23

    return-void

    :cond_23
    move v4, v2

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_25

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_25
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    iput-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->e:F

    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/LinearSystem;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->b(Landroidx/constraintlayout/core/LinearSystem;I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/LinearSystem;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/LinearSystem;F)V

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget v3, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    iget-object v4, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    :cond_8
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->c:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, p1, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    iget-object v1, p1, Landroidx/constraintlayout/core/PriorityGoalRow;->i:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    iput-object v0, v1, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->j(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    if-gt p1, v3, :cond_3

    iget-object v3, v1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->d()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v2, v0, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/core/ArrayRow;
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget v2, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v5, :cond_1

    new-instance v5, Landroidx/constraintlayout/core/ArrayRow;

    invoke-direct {v5, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, v5, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    const/4 v0, 0x0

    iput v0, v5, Landroidx/constraintlayout/core/ArrayRow;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    :goto_1
    return-object v5
.end method

.method public final m()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    return-void
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    :goto_2
    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v2

    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    if-ge v9, v13, :cond_b

    iget-object v13, v0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v13, v13, v9

    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v14, v4, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v14, v13, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    iget v14, v13, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v14}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    iget-object v1, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    iget-object v6, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v6

    cmpg-float v16, v6, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/16 v7, 0x9

    if-ge v5, v7, :cond_9

    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariable;->g:[F

    aget v7, v7, v5

    div-float/2addr v7, v6

    cmpg-float v17, v7, v8

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    iget v11, v1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    move v12, v5

    move v8, v7

    move v10, v9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, -0x1

    if-eq v10, v1, :cond_c

    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v5, v5, v10

    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v11

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v1, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->r(Landroidx/constraintlayout/core/ArrayRow;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    return-void
.end method

.method public final r(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->a([Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Z

    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v8, v8, v6

    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Landroidx/constraintlayout/core/ArrayRow;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v5, v5, v7

    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final s()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget v4, v3, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    iget-object v5, v3, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    :cond_0
    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$SimplePool;

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->m:[Landroidx/constraintlayout/core/SolverVariable;

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    iget-object v8, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    iput v0, v1, Landroidx/constraintlayout/core/PriorityGoalRow;->h:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->f:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->s()V

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/ArrayRow;

    return-void
.end method
