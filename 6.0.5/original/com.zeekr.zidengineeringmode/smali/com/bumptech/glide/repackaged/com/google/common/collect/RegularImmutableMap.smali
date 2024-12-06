.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient entries:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient mask:I

.field private final transient table:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static checkNoConflictInKeyBucket(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "**>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 97
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getNextInKeyBucket()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static get(Ljava/lang/Object;[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "*TV;>;I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smear(I)I

    move-result v1

    and-int/2addr p2, v1

    .line 120
    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getNextInKeyBucket()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method createEntrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->entries:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->table:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->mask:I

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->entries:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
