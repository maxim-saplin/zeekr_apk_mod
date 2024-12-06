.class abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 72
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet;->map()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet;->map()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet;->map()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->isHashCodeFast()Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet;->map()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result v0

    return v0
.end method

.method abstract map()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet;->map()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method
