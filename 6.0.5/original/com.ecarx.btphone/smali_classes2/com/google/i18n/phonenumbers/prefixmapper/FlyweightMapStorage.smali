.class final Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;
.super Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;
.source "SourceFile"


# static fields
.field private static final INT_NUM_BYTES:I = 0x4

.field private static final SHORT_NUM_BYTES:I = 0x2


# instance fields
.field private descIndexSizeInBytes:I

.field private descriptionIndexes:Ljava/nio/ByteBuffer;

.field private descriptionPool:[Ljava/lang/String;

.field private phoneNumberPrefixes:Ljava/nio/ByteBuffer;

.field private prefixSizeInBytes:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;-><init>()V

    return-void
.end method

.method private createDescriptionPool(Ljava/util/SortedSet;Ljava/util/SortedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->getOptimalNumberOfBytesForValue(I)I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descIndexSizeInBytes:I

    .line 2
    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionIndexes:Ljava/nio/ByteBuffer;

    .line 3
    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionPool:[Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    if-ge p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->phoneNumberPrefixes:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    invoke-static {v1, v2, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->readWordFromBuffer(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionPool:[Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionIndexes:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descIndexSizeInBytes:I

    invoke-static {v2, v3, v0, v1}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->storeWordInBuffer(Ljava/nio/ByteBuffer;III)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getOptimalNumberOfBytesForValue(I)I
    .locals 1

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method private readEntries(Ljava/io/ObjectInput;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    .line 2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->phoneNumberPrefixes:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->phoneNumberPrefixes:Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionIndexes:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    if-ge v0, v1, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descIndexSizeInBytes:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionIndexes:Ljava/nio/ByteBuffer;

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    if-ge v0, v1, :cond_4

    .line 7
    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->phoneNumberPrefixes:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2, v0}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->readExternalWord(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V

    .line 8
    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descIndexSizeInBytes:I

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionIndexes:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2, v0}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->readExternalWord(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static readExternalWord(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V
    .locals 1

    mul-int/2addr p3, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readShort()S

    move-result p0

    invoke-virtual {p2, p3, p0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result p0

    invoke-virtual {p2, p3, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method private static readWordFromBuffer(Ljava/nio/ByteBuffer;II)I
    .locals 1

    mul-int/2addr p2, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static storeWordInBuffer(Ljava/nio/ByteBuffer;III)V
    .locals 1

    mul-int/2addr p2, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    int-to-short p1, p3

    .line 1
    invoke-virtual {p0, p2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method private static writeExternalWord(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V
    .locals 1

    mul-int/2addr p3, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeShort(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionIndexes:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descIndexSizeInBytes:I

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->readWordFromBuffer(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionPool:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPrefix(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->phoneNumberPrefixes:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    invoke-static {v0, v1, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->readWordFromBuffer(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descIndexSizeInBytes:I

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->possibleLengths:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->possibleLengths:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionPool:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v2, v0, :cond_2

    .line 8
    :cond_1
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionPool:[Ljava/lang/String;

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionPool:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->readEntries(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public readFromSortedMap(Ljava/util/SortedMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result v1

    iput v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    .line 3
    invoke-interface {p1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->getOptimalNumberOfBytesForValue(I)I

    move-result v1

    iput v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    .line 4
    iget v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->phoneNumberPrefixes:Ljava/nio/ByteBuffer;

    .line 5
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->phoneNumberPrefixes:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    invoke-static {v5, v6, v2, v4}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->storeWordInBuffer(Ljava/nio/ByteBuffer;III)V

    .line 8
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->possibleLengths:Ljava/util/TreeSet;

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-int v4, v6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->createDescriptionPool(Ljava/util/SortedSet;Ljava/util/SortedMap;)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descIndexSizeInBytes:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->possibleLengths:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->possibleLengths:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionPool:[Ljava/lang/String;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionPool:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 9
    invoke-interface {p1, v4}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 11
    :goto_2
    iget v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy;->numOfEntries:I

    if-ge v2, v0, :cond_2

    .line 12
    iget v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->prefixSizeInBytes:I

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->phoneNumberPrefixes:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v1, v2}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->writeExternalWord(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V

    .line 13
    iget v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descIndexSizeInBytes:I

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->descriptionIndexes:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v1, v2}, Lcom/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage;->writeExternalWord(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
