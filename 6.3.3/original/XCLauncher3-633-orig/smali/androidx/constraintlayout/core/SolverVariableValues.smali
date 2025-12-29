.class public Landroidx/constraintlayout/core/SolverVariableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->n(Landroidx/constraintlayout/core/SolverVariable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v4, -0x1

    if-ne v3, p1, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final c(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 5

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->n(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-lez p2, :cond_2

    cmpg-float p2, v4, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    aput p2, v3, v1

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->n(Landroidx/constraintlayout/core/SolverVariable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    return v0
.end method

.method public final g(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 4

    iget-object p2, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p2

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->n(Landroidx/constraintlayout/core/SolverVariable;)I

    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    check-cast p1, Landroidx/constraintlayout/core/SolverVariableValues;

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p1, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aget p1, p1, v1

    const/4 p1, 0x0

    throw p1

    :cond_1
    return p2
.end method

.method public final h(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 8

    const v0, -0x457ced91    # -0.001f

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->m(ILandroidx/constraintlayout/core/SolverVariable;F)V

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->l(Landroidx/constraintlayout/core/SolverVariable;I)V

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->n(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aput p2, p1, v0

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    if-lt v0, v1, :cond_4

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aput v3, v4, v0

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, v0, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aget v6, v6, v1

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    if-ne v6, v7, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aput p2, p1, v1

    return-void

    :cond_5
    if-ge v6, v7, :cond_6

    move v5, v1

    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget v1, v6, v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->m(ILandroidx/constraintlayout/core/SolverVariable;F)V

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    aput v5, p2, v2

    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget v0, p2, v5

    aput v0, p2, v2

    aput v2, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    aput v3, p2, v2

    iget p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    if-lez p2, :cond_c

    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    aput v0, p2, v2

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    goto :goto_4

    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aput v3, p2, v2

    :goto_4
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget p2, p2, v2

    if-eq p2, v3, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    aput v2, v0, p2

    :cond_d
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->l(Landroidx/constraintlayout/core/SolverVariable;I)V

    :goto_5
    return-void
.end method

.method public final i(I)F
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->n(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    rem-int/lit8 p1, p1, 0x10

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    iget v1, p2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aput p3, v0, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aput v0, p3, p1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    iget p1, p2, Landroidx/constraintlayout/core/SolverVariable;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->l:I

    iget p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    return-void
.end method

.method public final n(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    rem-int/lit8 p1, p1, 0x10

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, " }"

    invoke-static {v0, v1}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
