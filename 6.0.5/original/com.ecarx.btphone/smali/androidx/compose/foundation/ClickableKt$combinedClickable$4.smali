.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lw4/a;Lw4/a;Lw4/a;)Landroidx/compose/ui/Modifier;
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

.field final synthetic $onDoubleClick:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method constructor <init>(Lw4/a;Lw4/a;Lw4/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Ljava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lw4/a<",
            "Ln4/w;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lw4/a;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lw4/a;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lw4/a;

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$indication:Landroidx/compose/foundation/Indication;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClickLabel:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClickLabel:Ljava/lang/String;

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

    const v1, 0x4ebe771c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lw4/a;

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lw4/a;

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lw4/a;

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lw4/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 6
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:Lw4/a;

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v1, -0x384349

    .line 7
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    if-ne v1, v5, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, v9, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 11
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 14
    iget-boolean v1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    if-eqz v1, :cond_3

    const v1, 0x4ebe78b0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1;

    iget-object v12, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v5, v10, v12}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v1, v5, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lw4/l;Landroidx/compose/runtime/Composer;I)V

    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v5, 0x30

    invoke-static {v1, v10, v14, v5}, Landroidx/compose/foundation/ClickableKt;->PressedInteractionSourceDisposableEffect(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const v1, 0x4ebe7b2f    # 1.597872E9f

    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x4

    new-array v13, v5, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    aput-object v5, v13, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v9

    const/4 v2, 0x3

    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v13, v2

    new-instance v2, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    iget-boolean v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;-><init>(ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lp4/d;)V

    invoke-static {v1, v13, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$indication:Landroidx/compose/foundation/Indication;

    .line 22
    iget-boolean v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    .line 23
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClickLabel:Ljava/lang/String;

    .line 24
    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    .line 25
    iget-object v8, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClickLabel:Ljava/lang/String;

    .line 26
    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:Lw4/a;

    .line 27
    iget-object v10, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:Lw4/a;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v11, p2

    .line 28
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
