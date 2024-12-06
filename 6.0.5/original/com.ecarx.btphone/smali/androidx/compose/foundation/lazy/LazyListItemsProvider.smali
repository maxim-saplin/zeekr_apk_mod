.class public interface abstract Landroidx/compose/foundation/lazy/LazyListItemsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContent(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lw4/p;
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
.end method

.method public abstract getHeaderIndexes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getKey(I)Ljava/lang/Object;
.end method
