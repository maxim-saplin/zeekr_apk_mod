.class public Landroidx/constraintlayout/core/widgets/HelperWidget;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/Helper;


# instance fields
.field public u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public v0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    return-void
.end method


# virtual methods
.method public final R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final S(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method
