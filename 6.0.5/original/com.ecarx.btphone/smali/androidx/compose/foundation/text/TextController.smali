.class public final Landroidx/compose/foundation/text/TextController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commit:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field private final longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private final measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private final modifiers:Landroidx/compose/ui/Modifier;

.field private final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private final state:Landroidx/compose/foundation/text/TextState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    .line 3
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextController;->drawTextAndSelectionBehind(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/TextController$modifiers$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextController$modifiers$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/TextController$modifiers$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextController$modifiers$2;-><init>(Landroidx/compose/foundation/text/TextController;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->modifiers:Landroidx/compose/ui/Modifier;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/TextController$measurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$measurePolicy$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/TextController$commit$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$commit$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->commit:Lw4/l;

    .line 7
    new-instance p1, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$longPressDragObserver$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 8
    new-instance p1, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextController$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-void
.end method

.method public static final synthetic access$outOfBoundary-0a9Yr6o(Landroidx/compose/foundation/text/TextController;JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextController;->outOfBoundary-0a9Yr6o(JJ)Z

    move-result p0

    return p0
.end method

.method private final drawTextAndSelectionBehind(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 17
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-sKFY_QE$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final outOfBoundary-0a9Yr6o(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    .line 4
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_1

    if-ge p2, v2, :cond_2

    :cond_1
    if-gez p1, :cond_3

    if-gez p2, :cond_3

    :cond_2
    move v1, p3

    :cond_3
    return v1
.end method


# virtual methods
.method public final getCommit()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->commit:Lw4/l;

    return-object v0
.end method

.method public final getLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public final getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getModifiers()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->modifiers:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-object v0
.end method

.method public final getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/text/TextState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->state:Landroidx/compose/foundation/text/TextState;

    return-object v0
.end method

.method public final setSelectionRegistrar(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-void
.end method
