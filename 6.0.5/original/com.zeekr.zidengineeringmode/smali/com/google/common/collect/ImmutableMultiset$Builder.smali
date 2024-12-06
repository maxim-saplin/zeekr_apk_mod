.class public Lcom/google/common/collect/ImmutableMultiset$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field buildInvoked:Z

.field contents:Lcom/google/common/collect/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end field

.field isLinkedHash:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 430
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 433
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 423
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 434
    invoke-static {p1}, Lcom/google/common/collect/ObjectCountHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/ObjectCountHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 p1, 0x0

    .line 417
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 423
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    const/4 p1, 0x0

    .line 439
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method

.method static tryGetMap(Ljava/lang/Iterable;)Lcom/google/common/collect/ObjectCountHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 578
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    .line 579
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    return-object p0

    .line 580
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_1

    .line 581
    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 452
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 465
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 536
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_1

    .line 537
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->cast(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;

    move-result-object p1

    .line 538
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->tryGetMap(Ljava/lang/Iterable;)Lcom/google/common/collect/ObjectCountHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ObjectCountHashMap;->ensureCapacity(I)V

    .line 541
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    .line 542
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 541
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result p1

    goto :goto_0

    .line 545
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->ensureCapacity(I)V

    .line 547
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 548
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    goto :goto_1

    .line 552
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    :cond_2
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 567
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 486
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 487
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 489
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 490
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->build()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 594
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    if-eqz v0, :cond_1

    .line 599
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v0, 0x0

    .line 600
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    :cond_1
    const/4 v0, 0x1

    .line 602
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 604
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    return-object v0
.end method

.method public setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 507
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    if-nez v1, :cond_0

    .line 508
    new-instance v1, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v1, 0x1

    .line 509
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    goto :goto_0

    .line 512
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    if-eqz v1, :cond_1

    .line 513
    new-instance v1, Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 514
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 516
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 517
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 519
    iget-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;)I

    goto :goto_1

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    :goto_1
    return-object p0
.end method
