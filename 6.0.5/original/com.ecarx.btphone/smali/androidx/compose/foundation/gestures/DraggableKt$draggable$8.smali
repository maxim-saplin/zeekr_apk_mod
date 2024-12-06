.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw4/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/a;Lw4/q;Lw4/q;Z)Landroidx/compose/ui/Modifier;
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
.field final synthetic $canDrag:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onDragStarted:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Lf5/l0;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStopped:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Lf5/l0;",
            "Ljava/lang/Float;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startDragImmediately:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/a;Lw4/l;Lw4/q;Lw4/q;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/q<",
            "-",
            "Lf5/l0;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/q<",
            "-",
            "Lf5/l0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$startDragImmediately:Lw4/a;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$canDrag:Lw4/l;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$onDragStarted:Lw4/q;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$onDragStopped:Lw4/q;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$enabled:Z

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$reverseDirection:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;)",
            "Landroidx/compose/foundation/gestures/DragLogic;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragLogic;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4763dbe5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x384349

    .line 2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v5, :cond_0

    .line 5
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$1;

    invoke-direct {v8, v3, v5}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const/4 v9, 0x0

    invoke-static {v5, v8, v1, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lw4/l;Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    const v2, 0x7fffffff

    const/4 v4, 0x6

    .line 13
    invoke-static {v2, v7, v7, v4, v7}, Lh5/h;->b(ILh5/e;Lw4/l;ILjava/lang/Object;)Lh5/f;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    move-object v15, v2

    check-cast v15, Lh5/f;

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$startDragImmediately:Lw4/a;

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$canDrag:Lw4/l;

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 19
    new-instance v2, Landroidx/compose/foundation/gestures/DragLogic;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$onDragStarted:Lw4/q;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$onDragStopped:Lw4/q;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v2, v4, v5, v3, v8}, Landroidx/compose/foundation/gestures/DragLogic;-><init>(Lw4/q;Lw4/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 20
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 21
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;

    invoke-direct {v4, v15, v3, v2, v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;-><init>(Lh5/f;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lp4/d;)V

    invoke-static {v3, v4, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    aput-object v4, v3, v9

    const/4 v4, 0x1

    iget-boolean v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$enabled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$reverseDirection:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$3;

    iget-boolean v11, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$enabled:Z

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->$reverseDirection:Z

    const/16 v17, 0x0

    move-object v10, v4

    move/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$3;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lh5/f;ZLp4/d;)V

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
