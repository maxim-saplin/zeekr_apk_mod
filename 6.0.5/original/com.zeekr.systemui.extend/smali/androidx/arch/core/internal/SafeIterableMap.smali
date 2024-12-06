.class public Landroidx/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/arch/core/internal/SafeIterableMap$Entry;,
        Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;,
        Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;,
        Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator;,
        Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;,
        Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private mIterators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I

.field mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    return-void
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 151
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v0, v1, v2}, Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V

    .line 152
    .local v0, "iterator":Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator;, "Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator<TK;TV;>;"
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object v0
.end method

.method public eldest()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 183
    return v0

    .line 185
    :cond_0
    instance-of v1, p1, Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 186
    return v2

    .line 188
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 189
    .local v1, "map":Landroidx/arch/core/internal/SafeIterableMap;
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 190
    return v2

    .line 192
    :cond_2
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    .local v3, "iterator1":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 194
    .local v4, "iterator2":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    .local v5, "next1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 197
    .local v6, "next2":Ljava/lang/Object;
    if-nez v5, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 198
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 199
    :cond_4
    return v2

    .line 201
    .end local v5    # "next1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v6    # "next2":Ljava/lang/Object;
    :cond_5
    goto :goto_0

    .line 202
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    return v0
.end method

.method protected get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 47
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    .local p1, "k":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 48
    .local v0, "currentNode":Landroidx/arch/core/internal/SafeIterableMap$Entry;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 207
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 208
    .local v0, "h":I
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 209
    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 212
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 141
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v0, v1, v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V

    .line 142
    .local v0, "iterator":Landroidx/arch/core/internal/SafeIterableMap$ListIterator;, "Landroidx/arch/core/internal/SafeIterableMap$ListIterator<TK;TV;>;"
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-object v0
.end method

.method public iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "TK;TV;>.IteratorWithAdditions;"
        }
    .end annotation

    .line 161
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    invoke-direct {v0, p0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 162
    .local v0, "iterator":Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-object v0
.end method

.method public newest()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 177
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 76
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "v":Ljava/lang/Object;, "TV;"
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .local v0, "newEntry":Landroidx/arch/core/internal/SafeIterableMap$Entry;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    iget v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 78
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-nez v1, :cond_0

    .line 79
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 80
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 81
    return-object v0

    .line 84
    :cond_0
    iput-object v0, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 85
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 86
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 87
    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 67
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "v":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    .line 68
    .local v0, "entry":Landroidx/arch/core/internal/SafeIterableMap$Entry;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    return-object v1

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 72
    const/4 v1, 0x0

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 99
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    .line 100
    .local v0, "toRemove":Landroidx/arch/core/internal/SafeIterableMap$Entry;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    return-object v1

    .line 103
    :cond_0
    iget v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 104
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;

    .line 106
    .local v3, "iter":Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;, "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<TK;TV;>;"
    invoke-virtual {v3, v0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;->supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V

    .line 107
    .end local v3    # "iter":Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;, "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<TK;TV;>;"
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v3, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v3, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 116
    :goto_1
    iget-object v2, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v2, :cond_3

    .line 117
    iget-object v2, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v3, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v3, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_2

    .line 119
    :cond_3
    iget-object v2, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 122
    :goto_2
    iput-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 123
    iput-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 124
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 131
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 217
    .local p0, "this":Landroidx/arch/core/internal/SafeIterableMap;, "Landroidx/arch/core/internal/SafeIterableMap<TK;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 220
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
