.class final Landroidx/compose/foundation/lazy/LazyListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListScope;
.implements Landroidx/compose/foundation/lazy/LazyListItemsProvider;


# instance fields
.field private _headerIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final intervals:Landroidx/compose/foundation/lazy/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/IntervalList<",
            "Landroidx/compose/foundation/lazy/IntervalContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/IntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/IntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    return-void
.end method


# virtual methods
.method public getContent(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lw4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            ")",
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/IntervalList;->intervalForIndex(I)Landroidx/compose/foundation/lazy/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/IntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalContent;->getContent()Lw4/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/p;

    return-object p1
.end method

.method public getHeaderIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalList;->getTotalSize$foundation_release()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/IntervalList;->intervalForIndex(I)Landroidx/compose/foundation/lazy/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int v1, p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/IntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalContent;->getKey()Lw4/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/lazy/Lazy_androidKt;->getDefaultLazyKeyFor(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public item(Ljava/lang/Object;Lw4/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/IntervalContent;

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$2;-><init>(Lw4/q;)V

    .line 5
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/IntervalContent;-><init>(Lw4/l;Lw4/p;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/IntervalList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public items(ILw4/l;Lw4/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/IntervalContent;

    .line 3
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListScopeImpl$items$1;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$items$1;-><init>(Lw4/r;)V

    .line 4
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/lazy/IntervalContent;-><init>(Lw4/l;Lw4/p;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/IntervalList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Lw4/q;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->getItemsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->item(Ljava/lang/Object;Lw4/q;)V

    return-void
.end method
