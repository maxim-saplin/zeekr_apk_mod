.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.source "RegularImmutableSet.java"


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


# static fields
.field static final EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient elements:[Ljava/lang/Object;

.field private final transient hashCode:I

.field private final transient mask:I

.field final transient table:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->EMPTY_ARRAY:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 45
    iput p4, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->mask:I

    .line 46
    iput p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->hashCode:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    .line 56
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->mask:I

    and-int/2addr v2, v3

    .line 57
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method createAsList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->hashCode:I

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

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
