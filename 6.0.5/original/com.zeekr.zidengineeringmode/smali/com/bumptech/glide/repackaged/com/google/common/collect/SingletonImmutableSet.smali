.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.source "SingletonImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient cachedHashCode:I

.field final transient element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    .line 49
    iput p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->cachedHashCode:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->cachedHashCode:I

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->cachedHashCode:I

    :cond_0
    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->cachedHashCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
