.class public final Landroidx/compose/ui/focus/FocusNodeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOCUS_TAG:Ljava/lang/String; = "Compose Focus"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final findFocusableChildren(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ModifiedFocusNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusableChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->findFocusableChildren(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    if-le v2, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static final getFOCUS_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->FOCUS_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final searchChildrenForFocusNode(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)",
            "Landroidx/compose/ui/node/ModifiedFocusNode;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    .line 4
    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->searchChildrenForFocusNode(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic searchChildrenForFocusNode$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;ILjava/lang/Object;)Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 1
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    new-array p1, p1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object p1, p2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->searchChildrenForFocusNode(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object p0

    return-object p0
.end method
