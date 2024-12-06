.class final Landroidx/constraintlayout/compose/ChainVerticalAnchorable;
.super Landroidx/constraintlayout/compose/BaseVerticalAnchorable;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/State;",
            "Ln4/w;",
            ">;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Ljava/util/List;I)V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;->id:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;->id:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object p1

    const-string v0, "state.helper(id, androidx.constraintlayout.core.state.State.Helper.HORIZONTAL_CHAIN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
