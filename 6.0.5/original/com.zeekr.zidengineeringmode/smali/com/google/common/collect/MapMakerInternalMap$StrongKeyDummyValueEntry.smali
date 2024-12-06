.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$StrongValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyDummyValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongValueEntry<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;)V"
        }
    .end annotation

    .line 575
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    return-void
.end method


# virtual methods
.method copy(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .line 586
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;->key:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;->hash:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;)V

    return-object v0
.end method

.method public getValue()Lcom/google/common/collect/MapMaker$Dummy;
    .locals 1

    .line 580
    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;->getValue()Lcom/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    return-object v0
.end method

.method setValue(Lcom/google/common/collect/MapMaker$Dummy;)V
    .locals 0

    return-void
.end method
