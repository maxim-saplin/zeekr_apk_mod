.class public final Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableDoubleArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private array:[D

.field private count:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    .line 3
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    return-void
.end method

.method private ensureRoomFor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 3
    array-length v1, p1

    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->expandedCapacity(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    :cond_0
    return-void
.end method

.method private static expandedCapacity(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public add(D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 2
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    aput-wide p1, v1, v2

    add-int/2addr v2, v0

    .line 3
    iput v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    return-object p0
.end method

.method public addAll(Lcom/google/common/primitives/ImmutableDoubleArray;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 5

    .line 15
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 16
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$000(Lcom/google/common/primitives/ImmutableDoubleArray;)[D

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$100(Lcom/google/common/primitives/ImmutableDoubleArray;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray$Builder;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->add(D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray$Builder;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 10
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/stream/DoubleStream;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 4

    .line 11
    invoke-interface {p1}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Spliterator$OfDouble;->getExactSizeIfKnown()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/primitives/a;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/a;-><init>(Lcom/google/common/primitives/ImmutableDoubleArray$Builder;)V

    invoke-interface {p1, v0}, Ljava/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-object p0
.end method

.method public addAll([D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 4

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    return-object p0
.end method

.method public build()Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$200()Lcom/google/common/primitives/ImmutableDoubleArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DIILcom/google/common/primitives/ImmutableDoubleArray$1;)V

    :goto_0
    return-object v0
.end method
