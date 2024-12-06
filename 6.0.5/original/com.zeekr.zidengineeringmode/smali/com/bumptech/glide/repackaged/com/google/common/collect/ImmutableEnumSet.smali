.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.source "ImmutableEnumSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient delegate:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient hashCode:I


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    return-void
.end method

.method static asImmutable(Ljava/util/EnumSet;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2

    .line 36
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 82
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->hashCode:I

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->hashCode:I

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x1

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

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
