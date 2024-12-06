.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/constraintlayout/compose/State;

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/constraintlayout/compose/State;",
            "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/State;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->invoke()V

    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/State;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->getRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->getConstrain()Lw4/l;

    move-result-object v7

    invoke-interface {v7, v6}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->applyTo$compose_release(Landroidx/constraintlayout/compose/State;)V

    .line 10
    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->access$getPreviousDatas$p(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
