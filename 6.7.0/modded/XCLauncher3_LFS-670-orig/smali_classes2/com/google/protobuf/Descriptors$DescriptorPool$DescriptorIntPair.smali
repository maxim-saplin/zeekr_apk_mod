.class final Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorIntPair"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$GenericDescriptor;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->a:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    iput p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->a:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->a:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->b:I

    iget p1, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->a:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->b:I

    add-int/2addr v0, v1

    return v0
.end method
