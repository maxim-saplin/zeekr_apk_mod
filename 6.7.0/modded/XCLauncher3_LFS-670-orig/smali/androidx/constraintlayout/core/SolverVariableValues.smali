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


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

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
    const/4 p1, 0x0

    throw p1

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
    .locals 0

    const p3, -0x457ced91    # -0.001f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    const p3, 0x3a83126f    # 0.001f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
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

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    return v0
.end method

.method public final g(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 3

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    check-cast p1, Landroidx/constraintlayout/core/SolverVariableValues;

    iget p2, p1, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_1

    iget-object v1, p1, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aget p1, p1, v0

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 9

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

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    const/4 v4, -0x1

    if-lt v0, v1, :cond_2

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
    if-ge v0, v1, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aput v4, v5, v0

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    move v5, v3

    move v6, v4

    :goto_1
    if-ge v5, v0, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aget v7, v7, v1

    iget v8, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aput p2, p1, v1

    return-void

    :cond_3
    if-ge v7, v8, :cond_4

    move v6, v1

    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget v1, v7, v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    aget v0, v0, v3

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->l(ILandroidx/constraintlayout/core/SolverVariable;F)V

    if-eq v6, v4, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    aput v6, p1, v3

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget p2, p1, v6

    aput p2, p1, v3

    aput v3, p1, v6

    goto :goto_4

    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    aput v4, p1, v3

    iget p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    if-lez p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    iget p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    aput p2, p1, v3

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    goto :goto_4

    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aput v4, p1, v3

    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aget p1, p1, v3

    if-eq p1, v4, :cond_b

    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    aput v3, p2, p1

    :cond_b
    throw v2

    :cond_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->l(ILandroidx/constraintlayout/core/SolverVariable;F)V

    throw v2
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
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

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

.method public final l(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    aput p2, v0, p1

    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    aput p3, p2, p1

    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    const/4 p3, -0x1

    aput p3, p2, p1

    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    aput p3, p2, p1

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->i(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    aget v0, v1, v0

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, " }"

    invoke-static {v0, v1}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
