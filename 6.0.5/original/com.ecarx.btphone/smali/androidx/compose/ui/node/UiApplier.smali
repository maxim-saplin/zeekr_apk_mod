.class public final Landroidx/compose/ui/node/UiApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public insertBottomUp(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/UiApplier;->insertBottomUp(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/UiApplier;->insertTopDown(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    return-void
.end method

.method protected onClear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    return-void
.end method

.method public onEndChanges()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/AbstractApplier;->onEndChanges()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearInvalidObservations$ui_release()V

    :goto_1
    return-void
.end method

.method public remove(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    return-void
.end method
