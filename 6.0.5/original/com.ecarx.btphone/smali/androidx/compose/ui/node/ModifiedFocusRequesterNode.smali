.class public final Landroidx/compose/ui/node/ModifiedFocusRequesterNode;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/focus/FocusRequesterModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusRequesterModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    return-void
.end method

.method private final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->detach()V

    return-void
.end method

.method public final findFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/focus/FocusNodeUtilsKt;->searchChildrenForFocusNode$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;ILjava/lang/Object;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onModifierChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onModifierChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method
