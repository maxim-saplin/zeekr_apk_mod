.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;,
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;,
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method static asImmutableList([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 290
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static asImmutableList([Ljava/lang/Object;I)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 306
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 307
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->arraysCopyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 309
    :cond_0
    new-instance p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 303
    :cond_1
    new-instance p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableList;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-direct {p1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 300
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static varargs construct([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 281
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 208
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 234
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_1

    .line 236
    check-cast p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;->asList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0

    .line 239
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 256
    :cond_1
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$Builder;->build()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableList;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 85
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 94
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final asList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 4

    .line 479
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 481
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 560
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->equalsImpl(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 566
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 568
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->indexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
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

    .line 319
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->listIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->lastIndexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public listIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 329
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$1;

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$1;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;II)V

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->listIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public reverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;)V

    :goto_0
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 439
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public subList(II)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    sub-int v0, p2, p1

    .line 364
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->subListUnchecked(II)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 371
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 369
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->subList(II)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method subListUnchecked(II)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$SubList;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$SubList;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;II)V

    return-object v0
.end method
