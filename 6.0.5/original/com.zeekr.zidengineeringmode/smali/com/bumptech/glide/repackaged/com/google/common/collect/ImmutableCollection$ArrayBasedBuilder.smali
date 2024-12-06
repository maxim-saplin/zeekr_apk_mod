.class abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ArrayBasedBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field contents:[Ljava/lang/Object;

.field size:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const-string v0, "initialCapacity"

    .line 430
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 431
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 432
    iput p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 441
    array-length v1, v0

    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->arraysCopyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 449
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->ensureCapacity(I)V

    .line 451
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 425
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    move-result-object p1

    return-object p1
.end method
