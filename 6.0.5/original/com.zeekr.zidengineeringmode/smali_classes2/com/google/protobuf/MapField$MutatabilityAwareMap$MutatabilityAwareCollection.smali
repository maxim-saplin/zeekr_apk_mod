.class Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField$MutatabilityAwareMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MutatabilityAwareCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MutabilityOracle;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    .line 387
    iput-object p2, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 423
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 440
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 407
    new-instance v0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareIterator;

    iget-object v1, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    iget-object v2, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareIterator;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareCollection;->delegate:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
