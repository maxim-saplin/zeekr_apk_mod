.class Lcom/google/common/primitives/ImmutableIntArray$AsList;
.super Ljava/util/AbstractList;
.source "ImmutableIntArray.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final parent:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method private constructor <init>(Lcom/google/common/primitives/ImmutableIntArray;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/primitives/ImmutableIntArray;Lcom/google/common/primitives/ImmutableIntArray$1;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 456
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    if-eqz v0, :cond_0

    .line 457
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    .line 458
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    iget-object p1, p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 461
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 464
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 465
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray$AsList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {v0}, Lcom/google/common/primitives/ImmutableIntArray;->access$100(Lcom/google/common/primitives/ImmutableIntArray;)I

    move-result v0

    .line 470
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 471
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {v3}, Lcom/google/common/primitives/ImmutableIntArray;->access$000(Lcom/google/common/primitives/ImmutableIntArray;)[I

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableIntArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 441
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->indexOf(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 446
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->lastIndexOf(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;->subArray(II)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->asList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableIntArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
