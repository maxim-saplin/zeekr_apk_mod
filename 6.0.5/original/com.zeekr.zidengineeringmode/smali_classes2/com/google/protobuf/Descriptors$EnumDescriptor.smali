.class public final Lcom/google/protobuf/Descriptors$EnumDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private cleanupQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final distinctNumbers:I

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private unknownValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

.field private final valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1887
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 1879
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    .line 1880
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1888
    iput p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->index:I

    .line 1889
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1890
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->access$2300(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 1891
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1892
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1894
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p3

    if-eqz p3, :cond_3

    .line 1900
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    const/4 p3, 0x0

    move p4, p3

    .line 1901
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v1

    if-ge p4, v1, :cond_0

    .line 1902
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1904
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p4}, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1905
    sget-object v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->BY_NUMBER:Ljava/util/Comparator;

    invoke-static {p4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p4, 0x1

    move v1, p4

    .line 1908
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1909
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aget-object v3, v2, p3

    .line 1910
    aget-object v2, v2, v1

    .line 1911
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 1912
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    add-int/lit8 p3, p3, 0x1

    aput-object v2, v3, p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p3, p4

    .line 1915
    iput p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    .line 1916
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p1

    invoke-static {p4, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1918
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 1897
    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1737
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1737
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1737
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 3

    .line 1923
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v0, 0x0

    .line 1925
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1926
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->access$3700(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3

    .line 1798
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    .line 1799
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v0, :cond_0

    .line 1800
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->valuesSortedByNumber:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->distinctNumbers:I

    sget-object v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->NUMBER_GETTER:Lcom/google/protobuf/Descriptors$NumberGetter;

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->access$2100([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1737
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 5

    .line 1833
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1838
    :cond_0
    monitor-enter p0

    .line 1839
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    .line 1840
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    goto :goto_1

    .line 1844
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->cleanupQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    if-nez v0, :cond_4

    .line 1855
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 1856
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    :goto_2
    if-nez v0, :cond_3

    .line 1859
    new-instance v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$1;)V

    .line 1860
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    invoke-direct {v4, p1, v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;-><init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$1;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    :cond_3
    monitor-exit p0

    return-object v0

    .line 1848
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->access$3300(Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1862
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1767
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1745
    iget v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method getUnknownEnumValueDescriptorCount()I
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->unknownValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1751
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method
