.class public final Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final InitialLazyItemsScopeImpl:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;->InitialLazyItemsScopeImpl:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-void
.end method

.method public static final synthetic access$getInitialLazyItemsScopeImpl$p()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;->InitialLazyItemsScopeImpl:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-object v0
.end method

.method public static final rememberItemContentFactory(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemContentFactory;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;"
        }
    .end annotation

    const-string p3, "stateOfItemsProvider"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x8e51440

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object p3

    const v0, -0x384212

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-direct {v1, p3, p0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->updateKeyIndexMappingForVisibleItems(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
