.class final Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;
.super Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/State;",
            "Ln4/w;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;-><init>(Ljava/util/List;I)V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;->id:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;->id:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    const-string v0, "state.constraints(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;->id:Ljava/lang/Object;

    return-object v0
.end method
