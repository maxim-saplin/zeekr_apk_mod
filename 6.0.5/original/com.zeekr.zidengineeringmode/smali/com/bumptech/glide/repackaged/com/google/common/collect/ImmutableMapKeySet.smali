.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;
.source "ImmutableMapKeySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->asList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TK;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->keyIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapKeySet;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method
