.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private handler:Landroid/os/Handler;

.field private knownDirty:Z

.field private final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private final onCommitAffectingConstrainLambdas:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Ln4/w;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final previousDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/compose/ConstraintLayoutParentData;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lw4/l;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    .line 5
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->onCommitAffectingConstrainLambdas:Lw4/l;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->previousDatas:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPreviousDatas$p(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->previousDatas:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setHandler$p(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->applyTo(Landroidx/constraintlayout/compose/State;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->previousDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Ln4/w;->a:Ln4/w;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->onCommitAffectingConstrainLambdas:Lw4/l;

    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;

    invoke-direct {v3, p2, p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lw4/l;Lw4/a;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public final getKnownDirty()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    return v0
.end method

.method public final getScope()Landroidx/constraintlayout/compose/ConstraintLayoutScope;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    return-object v0
.end method

.method public isDirty(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->previousDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 5
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->previousDatas:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-le v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    return-void
.end method

.method public onRemembered()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    return-void
.end method

.method public override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet$DefaultImpls;->override(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p1

    return-object p1
.end method

.method public final setKnownDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    return-void
.end method
