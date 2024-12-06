.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;
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
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient entrySet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient keySet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient values:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 367
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple entries with same "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 437
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->values()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract createEntrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method createKeySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;)V

    :goto_0
    return-object v0
.end method

.method public entrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entrySet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->createEntrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entrySet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 607
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract isPartialView()Z
.end method

.method keyIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TK;>;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 491
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$1;

    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$1;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;)V

    return-object v1
.end method

.method public keySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->keySet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->createKeySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->keySet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->keySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 425
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 623
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->values:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;)V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->values:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->values()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
