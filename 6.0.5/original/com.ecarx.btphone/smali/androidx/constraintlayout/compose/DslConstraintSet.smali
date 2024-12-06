.class public final Landroidx/constraintlayout/compose/DslConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/DerivedConstraintSet;


# instance fields
.field private final description:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;


# direct methods
.method public constructor <init>(Lw4/l;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Ln4/w;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->description:Lw4/l;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    return-void
.end method

.method public synthetic constructor <init>(Lw4/l;Landroidx/constraintlayout/compose/ConstraintSet;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/DslConstraintSet;-><init>(Lw4/l;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public applyToState(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->description:Lw4/l;

    invoke-interface {v1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->applyTo(Landroidx/constraintlayout/compose/State;)V

    return-void
.end method

.method public final getDescription()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->description:Lw4/l;

    return-object v0
.end method

.method public getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    return-object v0
.end method

.method public isDirty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->isDirty(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
