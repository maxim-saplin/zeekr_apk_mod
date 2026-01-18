.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static u:I

.field public static v:F


# instance fields
.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:I

.field public m:[F

.field public n:[I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Integer;


# direct methods
.method private setAngles(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->o(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->p(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAngles()[F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->i(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x1e

    if-ne v3, v4, :cond_3

    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4

    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:F

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    const-string v7, "CircularFlow"

    if-eqz v5, :cond_5

    array-length v8, v5

    if-ge v0, v8, :cond_5

    aget v3, v5, v0

    goto :goto_1

    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_7

    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    if-nez v5, :cond_6

    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    iget v8, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    sub-int/2addr v8, v1

    aput v3, v5, v8

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Added radius to view with id: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    if-eqz v5, :cond_8

    array-length v8, v5

    if-ge v0, v8, :cond_8

    aget v4, v5, v0

    goto :goto_2

    :cond_8
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/Float;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_a

    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    if-nez v5, :cond_9

    new-array v5, v1, [F

    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:[F

    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    sub-int/2addr v6, v1

    aput v4, v5, v6

    goto :goto_2

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Added angle to view with id: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-le v2, v3, :cond_3

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, v1, v2

    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:I

    :cond_4
    :goto_0
    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:F

    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    return-void
.end method
