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

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v0, p3, Lcom/google/protobuf/Descriptors$EnumDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:I

    invoke-direct {p2, p3, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$DescriptorPool;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

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

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->k:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->c:I

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->c:I

    iput p3, v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->e:I

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$EnumDescriptor;->b:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p1, p3}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result p3

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

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:I

    return v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
