.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static final clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ln4/k;

    invoke-direct {p0}, Ln4/k;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p1, :cond_6

    .line 8
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_5
    :goto_0
    move p1, v1

    :cond_6
    :goto_1
    return p1
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result p0

    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private static final grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->focusableChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/ModifiedFocusNode;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_1
    return-void
.end method

.method public static final requestFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic requestFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    return-void
.end method

.method private static final requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->focusableChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/node/ModifiedFocusNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/node/ModifiedFocusNode;Landroidx/compose/ui/node/ModifiedFocusNode;Z)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ln4/k;

    invoke-direct {p0}, Ln4/k;-><init>()V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedFocusNode;->getFocusedChild()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/node/ModifiedFocusNode;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non root FocusNode needs a focusable parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v1, v2

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifiedFocusNode;->setFocusedChild(Landroidx/compose/ui/node/ModifiedFocusNode;)V

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/node/ModifiedFocusNode;Z)V

    :goto_0
    return v1

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestFocusForOwner(Landroidx/compose/ui/node/ModifiedFocusNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
