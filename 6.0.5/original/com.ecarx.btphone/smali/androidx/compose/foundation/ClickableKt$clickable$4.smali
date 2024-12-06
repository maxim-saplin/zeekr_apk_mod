.class final Landroidx/compose/foundation/ClickableKt$clickable$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/a;)Landroidx/compose/ui/Modifier;
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

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method constructor <init>(Lw4/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Ljava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lw4/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$indication:Landroidx/compose/foundation/Indication;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6dca652f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lw4/a;

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    const v1, -0x384349

    .line 3
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 7
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    if-eqz v1, :cond_1

    const v1, 0x6dca65db

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v2, 0x30

    invoke-static {v1, v6, v14, v2}, Landroidx/compose/foundation/ClickableKt;->PressedInteractionSourceDisposableEffect(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v1, 0x6dca6642

    .line 13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1;

    iget-boolean v4, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lp4/d;)V

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$indication:Landroidx/compose/foundation/Indication;

    .line 17
    iget-boolean v5, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$enabled:Z

    .line 18
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClickLabel:Ljava/lang/String;

    .line 19
    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    const/4 v9, 0x0

    .line 20
    iget-object v10, v0, Landroidx/compose/foundation/ClickableKt$clickable$4;->$onClick:Lw4/a;

    const v12, 0x6c00006

    const/4 v13, 0x0

    move-object/from16 v11, p2

    .line 21
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture-W9VDXb4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lw4/a;Lw4/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
