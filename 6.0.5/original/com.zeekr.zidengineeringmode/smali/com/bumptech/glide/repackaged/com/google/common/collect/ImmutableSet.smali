.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;,
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method static synthetic access$000(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method static chooseTableSize(I)I
    .locals 5

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 216
    invoke-static {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 145
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    .line 146
    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, p0, :cond_2

    .line 151
    aget-object v8, p1, v5

    invoke-static {v8, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 153
    invoke-static {v9}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smear(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v4

    .line 155
    aget-object v12, v3, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 158
    aput-object v8, p1, v6

    .line 159
    aput-object v8, v3, v11

    add-int/2addr v7, v9

    move v6, v10

    goto :goto_2

    .line 162
    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 167
    invoke-static {p1, v6, p0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_3

    .line 171
    aget-object p0, p1, v0

    .line 172
    new-instance p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;

    invoke-direct {p1, p0, v7}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 173
    :cond_3
    invoke-static {v6}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result p0

    if-eq v2, p0, :cond_4

    .line 176
    invoke-static {v6, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 178
    :cond_4
    array-length p0, p1

    if-ge v6, p0, :cond_5

    invoke-static {p1, v6}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->arraysCopyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 182
    :cond_5
    new-instance p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;

    invoke-direct {p0, p1, v7, v3, v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object p0

    .line 140
    :cond_6
    aget-object p0, p1, v0

    .line 141
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 137
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 263
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 237
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 240
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 243
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 244
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOfEnumSet(Ljava/util/EnumSet;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 246
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 247
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 283
    :cond_1
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->build()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private static copyOfEnumSet(Ljava/util/EnumSet;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 0

    .line 310
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 69
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 324
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 330
    :cond_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 335
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
