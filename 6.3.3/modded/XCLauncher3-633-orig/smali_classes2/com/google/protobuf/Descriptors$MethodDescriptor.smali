.class public final Lcom/google/protobuf/Descriptors$MethodDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object p3, p3, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method
