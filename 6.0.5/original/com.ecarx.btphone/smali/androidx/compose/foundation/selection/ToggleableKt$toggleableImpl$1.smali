.class final Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/ToggleableKt;->toggleableImpl-3WzHGRc(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lw4/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClick:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field final synthetic $state:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method constructor <init>(Lw4/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Landroidx/compose/ui/semantics/Role;Landroidx/compose/ui/state/ToggleableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Landroidx/compose/ui/semantics/Role;",
            "Landroidx/compose/ui/state/ToggleableState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$onClick:Lw4/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$indication:Landroidx/compose/foundation/Indication;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$state:Landroidx/compose/ui/state/ToggleableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x7f404ad3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, -0x384349

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 9
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$role:Landroidx/compose/ui/semantics/Role;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$state:Landroidx/compose/ui/state/ToggleableState;

    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$onClick:Lw4/a;

    invoke-direct {v1, v2, v4, v5, v6}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;-><init>(Landroidx/compose/ui/semantics/Role;Landroidx/compose/ui/state/ToggleableState;ZLw4/a;)V

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$onClick:Lw4/a;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    if-eqz v0, :cond_1

    const v0, -0x7f4048e1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v1, 0x30

    invoke-static {v0, v3, p2, v1}, Landroidx/compose/foundation/ClickableKt;->PressedInteractionSourceDisposableEffect(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v0, -0x7f404882

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    :goto_0
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$gestures$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$gestures$1;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lp4/d;)V

    invoke-static {p3, v7, v8, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 16
    invoke-interface {p1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->$indication:Landroidx/compose/foundation/Indication;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
