.class final Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/collection/ArrayMap;

    .line 193
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    iput-object p1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 193
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 197
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    .local p1, "object":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 202
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    iget v0, v0, Landroidx/collection/ArrayMap;->mSize:I

    .line 203
    .local v0, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v3, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    iget v1, v1, Landroidx/collection/ArrayMap;->mSize:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public clear()V
    .locals 1

    .line 211
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 212
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 216
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 217
    return v1

    .line 218
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v2, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 220
    .local v2, "index":I
    if-gez v2, :cond_1

    .line 221
    return v1

    .line 223
    :cond_1
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 224
    .local v1, "foundVal":Ljava/lang/Object;, "TV;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/collection/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 229
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 230
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    const/4 v0, 0x0

    return v0

    .line 233
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 282
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    invoke-static {p0, p1}, Landroidx/collection/ArrayMap;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 287
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    const/4 v0, 0x0

    .line 288
    .local v0, "result":I
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    iget v1, v1, Landroidx/collection/ArrayMap;->mSize:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 289
    iget-object v2, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 290
    .local v2, "key":Ljava/lang/Object;, "TK;"
    iget-object v3, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 291
    .local v3, "value":Ljava/lang/Object;, "TV;"
    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 292
    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 288
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 294
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 239
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 244
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    new-instance v0, Landroidx/collection/ArrayMap$MapIterator;

    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 250
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 256
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 262
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 267
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    iget v0, v0, Landroidx/collection/ArrayMap;->mSize:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 272
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 277
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
