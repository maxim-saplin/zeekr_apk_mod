.class Lcom/google/common/collect/CompactHashMap$ValuesView;
.super Lcom/google/common/collect/Maps$Values;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$800(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1200(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v3}, Lcom/google/common/collect/CompactHashMap;->access$300(Lcom/google/common/collect/CompactHashMap;)I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava/util/Spliterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1200(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v2}, Lcom/google/common/collect/CompactHashMap;->access$300(Lcom/google/common/collect/CompactHashMap;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ObjectArrays;->copyAsObjectArray([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_0
    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1200(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v2}, Lcom/google/common/collect/CompactHashMap;->access$300(Lcom/google/common/collect/CompactHashMap;)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
