.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
.source "ImmutableBiMap.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/collect/BiMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap<",
        "TK;TV;>;",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/BiMap;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method

.method public static builder()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;-><init>()V

    return-object v0
.end method

.method public static of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract inverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->values()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->inverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->keySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->values()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
