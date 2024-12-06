.class public final Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;
.super Ljava/lang/Object;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;
    }
.end annotation


# static fields
.field static final EMPTY_LIST_ITERATOR:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_MODIFIABLE_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$1;

    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->EMPTY_LIST_ITERATOR:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    .line 133
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$2;

    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->EMPTY_MODIFIABLE_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method public static addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 361
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static any(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 706
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->indexOf(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static cast(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1337
    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method

.method public static contains(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->any(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 278
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 284
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static emptyListIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->EMPTY_LIST_ITERATOR:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    return-object v0
.end method

.method public static filter(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 668
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;-><init>(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static varargs forArray([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1050
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->forArray([Ljava/lang/Object;III)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method

.method static forArray([Ljava/lang/Object;III)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1062
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    add-int v0, p1, p2

    .line 1066
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 1067
    invoke-static {p3, p2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    if-nez p2, :cond_1

    .line 1069
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->emptyListIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0

    .line 1077
    :cond_1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;-><init>(II[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 885
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getOnlyElement(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 312
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected one element but was: <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ", ..."

    .line 318
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x3e

    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static indexOf(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TT;>;)I"
        }
    .end annotation

    const-string v0, "predicate"

    .line 793
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 794
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 795
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 796
    invoke-interface {p1, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static peekingIterator(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/PeekingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/PeekingIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1240
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;

    if-eqz v0, :cond_0

    .line 1244
    check-cast p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;

    return-object p0

    .line 1247
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static singletonIterator(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1092
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$12;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$12;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toString(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Collections2;->STANDARD_JOINER:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transform(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TF;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "-TF;+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 813
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$8;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$8;-><init>(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)V

    return-object v0
.end method

.method public static unmodifiableIterator(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    return-object p0

    .line 169
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$3;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$3;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
