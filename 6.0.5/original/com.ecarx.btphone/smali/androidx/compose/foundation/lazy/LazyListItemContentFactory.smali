.class public final Landroidx/compose/foundation/lazy/LazyListItemContentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;
    }
.end annotation


# instance fields
.field private itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

.field private itemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lambdasCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private final saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemsProvider:Landroidx/compose/runtime/State;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListItemContentFactoryKt;->access$getInitialLazyItemsScopeImpl$p()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-void
.end method

.method public static final synthetic access$getItemsProvider$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;)Landroidx/compose/runtime/State;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemsProvider:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public static final synthetic access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-object p0
.end method


# virtual methods
.method public final getContent(ILjava/lang/Object;)Lw4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getContent()Lw4/p;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;-><init>(Landroidx/compose/foundation/lazy/LazyListItemContentFactory;ILandroidx/compose/foundation/lazy/LazyItemScopeImpl;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->getContent()Lw4/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final updateItemScope-0kLqBqw(Landroidx/compose/ui/unit/Density;J)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final updateKeyIndexMappingForVisibleItems(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->itemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemsProvider;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndexNonObservable-jQJCoq8$foundation_release()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getVisibleItemsCount$foundation_release()I

    move-result p1

    add-int/2addr p1, v2

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v2, p1, :cond_2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory$CachedItemContent;->setIndex(I)V

    :goto_1
    if-lt v1, p1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
