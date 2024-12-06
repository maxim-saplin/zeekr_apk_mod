.class public final Lcom/google/common/collect/HashMultimap;
.super Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;
.source "HashMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUES_PER_KEY:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field transient expectedValuesPerKey:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashMultimap;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/google/common/collect/Platform;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 100
    iput p2, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Platform;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 51
    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-void
.end method

.method public static create()Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/HashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashMultimap;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    .line 133
    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 134
    invoke-static {p1}, Lcom/google/common/collect/Serialization;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/16 v1, 0xc

    .line 135
    invoke-static {v1}, Lcom/google/common/collect/Platform;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashMultimap;->setMap(Ljava/util/Map;)V

    .line 137
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->populateMultimap(Lcom/google/common/collect/Multimap;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 127
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->writeMultimap(Lcom/google/common/collect/Multimap;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->clear()V

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->createCollection()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createCollection()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 117
    iget v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    invoke-static {v0}, Lcom/google/common/collect/Platform;->newHashSetWithExpectedSize(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
