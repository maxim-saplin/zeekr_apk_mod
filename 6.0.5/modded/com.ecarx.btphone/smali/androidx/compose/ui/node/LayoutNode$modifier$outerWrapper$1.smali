.class final Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of p1, v0, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    if-eqz p1, :cond_1a

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getOrCreateOnPositionedCallbacks(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroidx/compose/ui/node/ModifiedDrawNode;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/node/ModifiedDrawNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 10
    :goto_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusModifier;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusModifier;)V

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_3
    move-object v0, v1

    .line 15
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusEventNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusEventNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusEventModifier;)V

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_5

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_5
    move-object v0, v1

    .line 20
    :cond_6
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_8

    .line 21
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusRequesterModifier;)V

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_7

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_7
    move-object v0, v1

    .line 25
    :cond_8
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_a

    .line 26
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusOrderNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusOrderModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusOrderNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusOrderModifier;)V

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_9

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_9
    move-object v0, v1

    .line 30
    :cond_a
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputModifier;

    if-eqz v1, :cond_c

    .line 31
    new-instance v1, Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedKeyInputNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/key/KeyInputModifier;)V

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_b

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_b
    move-object v0, v1

    .line 35
    :cond_c
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_e

    .line 36
    new-instance v1, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_d

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_d
    move-object v0, v1

    .line 40
    :cond_e
    instance-of v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    if-eqz v1, :cond_10

    .line 41
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;)V

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_f

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_f
    move-object v0, v1

    .line 45
    :cond_10
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v1, :cond_12

    .line 46
    new-instance v1, Landroidx/compose/ui/node/ModifiedLayoutNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedLayoutNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)V

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_11

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_11
    move-object v0, v1

    .line 50
    :cond_12
    instance-of v1, p1, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_14

    .line 51
    new-instance v1, Landroidx/compose/ui/node/ModifiedParentDataNode;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedParentDataNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/ParentDataModifier;)V

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_13

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_13
    move-object v0, v1

    .line 55
    :cond_14
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_16

    .line 56
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_15

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_15
    move-object v0, v1

    .line 60
    :cond_16
    instance-of v1, p1, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_18

    .line 61
    new-instance v1, Landroidx/compose/ui/node/RemeasureModifierWrapper;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/RemeasureModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnRemeasuredModifier;)V

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p2, v0, :cond_17

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_17
    move-object v0, v1

    .line 65
    :cond_18
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_1a

    .line 66
    new-instance v1, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnGloballyPositionedModifier;)V

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eq p2, p1, :cond_19

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 70
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getOrCreateOnPositionedCallbacks(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_1a
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->invoke(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    return-object p1
.end method
