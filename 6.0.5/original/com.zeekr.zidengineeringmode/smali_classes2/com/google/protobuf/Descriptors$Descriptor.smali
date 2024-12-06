.class public final Lcom/google/protobuf/Descriptors$Descriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensionRangeLowerBounds:[I

.field private final extensionRangeUpperBounds:[I

.field private final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private final oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field private proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private final realOneofCount:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 899
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 900
    iput p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 901
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 902
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->access$2300(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 903
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 904
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 907
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 908
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    goto :goto_0

    .line 909
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2200()[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    const/4 p3, 0x0

    move p4, p3

    .line 910
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-ge p4, v1, :cond_1

    .line 911
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 915
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result p4

    if-lez p4, :cond_2

    .line 916
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_2

    .line 917
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$400()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p4

    :goto_2
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    move p4, p3

    .line 918
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 919
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, p4}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    aput-object v2, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 923
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result p4

    if-lez p4, :cond_4

    .line 924
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    goto :goto_4

    .line 925
    :cond_4
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move p4, p3

    .line 926
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v1

    if-ge p4, v1, :cond_5

    .line 927
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 931
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    if-lez p4, :cond_6

    .line 932
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_6

    .line 933
    :cond_6
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p4

    :goto_6
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move p4, p3

    .line 934
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-ge p4, v1, :cond_7

    .line 935
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 938
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4}, [Lcom/google/protobuf/Descriptors$FieldDescriptor;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p4

    :goto_8
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 941
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result p4

    if-lez p4, :cond_9

    .line 942
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_9

    .line 943
    :cond_9
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p4

    :goto_9
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move p4, p3

    .line 944
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v1

    if-ge p4, v1, :cond_a

    .line 945
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_a
    move p4, p3

    .line 948
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-ge p4, v1, :cond_b

    .line 949
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v2, v1, p4

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2502(Lcom/google/protobuf/Descriptors$OneofDescriptor;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 950
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, p4

    invoke-static {v1, p3}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2602(Lcom/google/protobuf/Descriptors$OneofDescriptor;I)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_b
    move p4, p3

    .line 952
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-ge p4, v1, :cond_d

    .line 953
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 955
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2500(Lcom/google/protobuf/Descriptors$OneofDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2608(Lcom/google/protobuf/Descriptors$OneofDescriptor;)I

    move-result v1

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v3, v3, p4

    aput-object v3, v2, v1

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 960
    :cond_d
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v1, p4

    move v2, p3

    move v3, v2

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, p4, v2

    .line 961
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 965
    :cond_f
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    .line 969
    :cond_10
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length p4, p4

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 971
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 974
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    if-lez p2, :cond_12

    .line 975
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 976
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 978
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 979
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v0

    aput v0, p4, p3

    .line 980
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result p2

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 985
    :cond_11
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 986
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    .line 988
    :cond_12
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2800()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 989
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2800()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    :goto_10
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 648
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 861
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    const/16 v1, 0x2e

    .line 864
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 866
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v3, p1

    .line 869
    :goto_0
    iput v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 871
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v4

    .line 872
    invoke-virtual {v4, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v3

    .line 874
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setStart(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v4

    .line 873
    invoke-virtual {v3, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v3

    .line 875
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 876
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 877
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 879
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$400()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 880
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 881
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 882
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 883
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 884
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2200()[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 885
    iput v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 888
    new-instance p1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v1, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    new-array p1, v5, [I

    aput v5, p1, v2

    .line 890
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    new-array p1, v5, [I

    aput v6, p1, v2

    .line 891
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 648
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 648
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 996
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1000
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1003
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->validateNoDuplicateFieldNumbers()V

    .line 1005
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1006
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 4

    .line 1030
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v0, 0x0

    move v1, v0

    .line 1032
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1033
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1036
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1037
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2900(Lcom/google/protobuf/Descriptors$OneofDescriptor;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1040
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1041
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$1600(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 1044
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1045
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1800(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1048
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 1049
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1800(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private validateNoDuplicateFieldNumbers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1011
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1012
    aget-object v0, v2, v0

    .line 1013
    aget-object v2, v2, v1

    .line 1014
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 1015
    :cond_0
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1018
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has already been used in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1020
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" by field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1022
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

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

    .line 837
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v0, :cond_0

    .line 838
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

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

    .line 796
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    .line 797
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    .line 811
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$2000()Lcom/google/protobuf/Descriptors$NumberGetter;

    move-result-object v2

    .line 810
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->access$2100([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

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

    .line 822
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v0, :cond_0

    .line 823
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 666
    iget v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNestedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRealOneofs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isExtendable()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExtensionNumber(I)Z
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    .line 751
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    aget v0, v2, v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isReservedName(Ljava/lang/String;)Z
    .locals 2

    .line 766
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 768
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isReservedNumber(I)Z
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 757
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method
