.class abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Indexed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method createAsList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed$1;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;)V

    return-object v0
.end method

.method abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
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

    .line 348
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;->asList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
