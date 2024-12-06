.class abstract Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SetBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field dedupedElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field distinct:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->distinct:I

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$SetBuilderImpl<",
            "TE;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    .line 6
    iget p1, p1, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->distinct:I

    iput p1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->distinct:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method abstract add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$SetBuilderImpl<",
            "TE;>;"
        }
    .end annotation
.end method

.method final addDedupedElement(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->distinct:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->distinct:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->distinct:I

    aput-object p1, v0, v1

    return-void
.end method

.method abstract build()Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method final combine(Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$SetBuilderImpl<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$SetBuilderImpl<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    .line 1
    :goto_0
    iget v2, p1, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->distinct:I

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p1, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->dedupedElements:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method abstract copy()Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet$SetBuilderImpl<",
            "TE;>;"
        }
    .end annotation
.end method

.method review()Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet$SetBuilderImpl<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
