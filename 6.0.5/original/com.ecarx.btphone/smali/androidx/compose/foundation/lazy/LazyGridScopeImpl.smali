.class public final Landroidx/compose/foundation/lazy/LazyGridScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyGridScope;


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/IntervalList<",
            "Lw4/p<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;>;>;"
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

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    return-void
.end method


# virtual methods
.method public final contentFor(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lw4/p;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/IntervalList;->intervalForIndex(I)Landroidx/compose/foundation/lazy/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/p;

    return-object p1
.end method

.method public final getTotalSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/IntervalList;->getTotalSize$foundation_release()I

    move-result v0

    return v0
.end method

.method public item(Lw4/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;-><init>(Lw4/q;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/IntervalList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public items(ILw4/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/IntervalList;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$items$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$items$1;-><init>(Lw4/r;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/IntervalList;->add(ILjava/lang/Object;)V

    return-void
.end method
