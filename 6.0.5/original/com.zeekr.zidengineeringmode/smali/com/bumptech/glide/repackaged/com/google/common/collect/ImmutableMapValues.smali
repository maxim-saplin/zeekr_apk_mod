.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
        "TV;>;"
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

    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method createAsList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->asList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;

    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;)V

    return-object v1
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
            "TV;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$1;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->map:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method
