.class public final Lcom/google/protobuf/Descriptors$OneofDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptor"
.end annotation


# instance fields
.field private containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private fieldCount:I

.field private fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2713
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2714
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2715
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Descriptors;->access$1700(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    .line 2716
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2717
    iput p4, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 2719
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 p1, 0x0

    .line 2720
    iput p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2653
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/Descriptors$OneofDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 2653
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$OneofDescriptor;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 2653
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$OneofDescriptor;I)I
    .locals 0

    .line 2653
    iput p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return p1
.end method

.method static synthetic access$2008(Lcom/google/protobuf/Descriptors$OneofDescriptor;)I
    .locals 2

    .line 2653
    iget v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return v0
.end method

.method static synthetic access$2200(Lcom/google/protobuf/Descriptors$OneofDescriptor;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 2653
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 2705
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-void
.end method


# virtual methods
.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 2675
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getField(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 2696
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getFieldCount()I
    .locals 0

    .line 2679
    iget p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return p0
.end method

.method public getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 2692
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 2666
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 2671
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 2656
    iget p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->index:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 2661
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 0

    .line 2683
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object p0

    return-object p0
.end method

.method public isSynthetic()Z
    .locals 3

    .line 2687
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$3200(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 0

    .line 2701
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 0

    .line 2653
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object p0

    return-object p0
.end method
