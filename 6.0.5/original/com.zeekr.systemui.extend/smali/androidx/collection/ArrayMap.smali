.class public Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArrayMap$MapIterator;,
        Landroidx/collection/ArrayMap$ValueIterator;,
        Landroidx/collection/ArrayMap$KeyIterator;,
        Landroidx/collection/ArrayMap$ValueCollection;,
        Landroidx/collection/ArrayMap$KeySet;,
        Landroidx/collection/ArrayMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/SimpleArrayMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field mEntrySet:Landroidx/collection/ArrayMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field mKeySet:Landroidx/collection/ArrayMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field mValues:Landroidx/collection/ArrayMap$ValueCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>.ValueCollection;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 69
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 0
    .param p1, "map"    # Landroidx/collection/SimpleArrayMap;

    .line 77
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 78
    return-void
.end method

.method static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 637
    .local p0, "set":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 638
    return v0

    .line 640
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 641
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 644
    .local v1, "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 646
    :catch_0
    move-exception v0

    goto :goto_1

    .line 645
    :catch_1
    move-exception v0

    .line 649
    .end local v1    # "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 87
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    const/4 v0, 0x0

    return v0

    .line 91
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 152
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    .line 153
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez v0, :cond_0

    .line 154
    new-instance v1, Landroidx/collection/ArrayMap$EntrySet;

    invoke-direct {v1, p0}, Landroidx/collection/ArrayMap$EntrySet;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    move-object v0, v1

    .line 156
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 169
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$KeySet;

    .line 170
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    if-nez v0, :cond_0

    .line 171
    new-instance v1, Landroidx/collection/ArrayMap$KeySet;

    invoke-direct {v1, p0}, Landroidx/collection/ArrayMap$KeySet;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$KeySet;

    move-object v0, v1

    .line 173
    :cond_0
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget v0, p0, Landroidx/collection/ArrayMap;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->ensureCapacity(I)V

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 113
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget v0, p0, Landroidx/collection/ArrayMap;->mSize:I

    .line 114
    .local v0, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    .local v2, "o":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .end local v2    # "o":Ljava/lang/Object;
    goto :goto_0

    .line 117
    :cond_0
    iget v1, p0, Landroidx/collection/ArrayMap;->mSize:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 127
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget v0, p0, Landroidx/collection/ArrayMap;->mSize:I

    .line 128
    .local v0, "oldSize":I
    iget v1, p0, Landroidx/collection/ArrayMap;->mSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 128
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 133
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroidx/collection/ArrayMap;->mSize:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 621
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget v0, p0, Landroidx/collection/ArrayMap;->mSize:I

    .line 622
    .local v0, "N":I
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 623
    nop

    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 625
    .local v1, "newArray":[Ljava/lang/Object;, "[TT;"
    move-object p1, v1

    .line 627
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TT;"
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 628
    iget-object v2, p0, Landroidx/collection/ArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p2

    aget-object v2, v2, v3

    aput-object v2, p1, v1

    .line 627
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    .end local v1    # "i":I
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    .line 631
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 633
    :cond_2
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 186
    .local p0, "this":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$ValueCollection;

    .line 187
    .local v0, "values":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v0, :cond_0

    .line 188
    new-instance v1, Landroidx/collection/ArrayMap$ValueCollection;

    invoke-direct {v1, p0}, Landroidx/collection/ArrayMap$ValueCollection;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$ValueCollection;

    move-object v0, v1

    .line 190
    :cond_0
    return-object v0
.end method
