.class public final Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptor"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4
    iget-object v0, p3, Lcom/google/protobuf/Descriptors$EnumDescriptor;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 10
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 13
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:I

    .line 14
    invoke-direct {p2, p3, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$DescriptorPool;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 20
    iget-object v0, p2, Lcom/google/protobuf/Descriptors$EnumDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    .line 23
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->k:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v2, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->c:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->c:I

    .line 28
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->d:Ljava/io/Serializable;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 31
    iget v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->c:I

    .line 32
    iput p3, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->e:I

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 37
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$EnumDescriptor;->b:Ljava/lang/String;

    .line 39
    invoke-static {v3, p2}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p1}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result p3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->b:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    invoke-static {p3}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
