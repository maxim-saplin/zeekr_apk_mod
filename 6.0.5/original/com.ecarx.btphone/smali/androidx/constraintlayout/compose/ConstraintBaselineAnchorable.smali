.class final Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/BaselineAnchorable;


# instance fields
.field private final id:Ljava/lang/Object;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/State;",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->id:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->tasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/State;",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->tasks:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;-><init>(Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
