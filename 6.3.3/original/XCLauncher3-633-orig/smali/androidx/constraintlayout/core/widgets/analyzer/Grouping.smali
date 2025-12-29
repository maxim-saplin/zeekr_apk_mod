.class public Landroidx/constraintlayout/core/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    move v4, v1

    :goto_3
    iget v5, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v2, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-direct {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v2, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :goto_7
    if-eqz v2, :cond_11

    instance-of v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;->x0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/Guideline;->y0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    if-nez p1, :cond_10

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    :goto_8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    :cond_11
    return-object p3
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v4

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v4
.end method
