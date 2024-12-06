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

    .line 2770
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2771
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2772
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Descriptors;->access$2300(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    .line 2773
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2774
    iput p4, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 2776
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 p1, 0x0

    .line 2777
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

    .line 2710
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/Descriptors$OneofDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 2710
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/google/protobuf/Descriptors$OneofDescriptor;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 2710
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/google/protobuf/Descriptors$OneofDescriptor;I)I
    .locals 0

    .line 2710
    iput p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return p1
.end method

.method static synthetic access$2608(Lcom/google/protobuf/Descriptors$OneofDescriptor;)I
    .locals 2

    .line 2710
    iget v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return v0
.end method

.method static synthetic access$2900(Lcom/google/protobuf/Descriptors$OneofDescriptor;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 2710
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 2762
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-void
.end method


# virtual methods
.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2732
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getField(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 2753
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    .line 2736
    iget v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return v0
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

    .line 2749
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 2728
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 2713
    iget v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2718
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 2740
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public isSynthetic()Z
    .locals 4

    .line 2744
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$4200(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 2758
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 2710
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method
