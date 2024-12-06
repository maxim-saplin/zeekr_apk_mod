.class public final Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private dragBeginPosition:J

.field final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->dragBeginPosition:J

    return-void
.end method


# virtual methods
.method public final getDragBeginPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->dragBeginPosition:J

    return-wide v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 8

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->getDragBeginPosition-F1C5BW0()J

    move-result-wide v3

    move-wide v5, p1

    move-object v7, p3

    .line 6
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-DUneCvk(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->NONE:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 5
    invoke-interface {v1, v0, p1, p2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    return p1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->NONE:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 6
    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 9

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v8, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-DUneCvk(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->setDragBeginPosition-k-4lQ0M(J)V

    .line 5
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object p1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    return p1
.end method

.method public final setDragBeginPosition-k-4lQ0M(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;->dragBeginPosition:J

    return-void
.end method
