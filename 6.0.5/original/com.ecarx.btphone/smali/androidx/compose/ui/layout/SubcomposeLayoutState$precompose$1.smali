.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $slotId:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->$slotId:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->$slotId:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "Check failed."

    if-eqz v5, :cond_4

    .line 3
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result v5

    iget-object v7, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v7}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getMaxSlotsToRetainForReuse$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result v5

    sub-int/2addr v0, v5

    .line 5
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v5, v1, v0, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$move(Landroidx/compose/ui/layout/SubcomposeLayoutState;III)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$setReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 8
    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 9
    invoke-static {v7, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 10
    invoke-static {v5, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$disposeNode(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 12
    invoke-static {v7, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 13
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result v0

    if-lez v0, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$setPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
