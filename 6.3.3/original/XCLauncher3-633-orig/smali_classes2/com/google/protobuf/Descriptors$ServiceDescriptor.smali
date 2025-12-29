.class public final Lcom/google/protobuf/Descriptors$ServiceDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptor"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final d:[Lcom/google/protobuf/Descriptors$MethodDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$MethodDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->d:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->d:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    new-instance v2, Lcom/google/protobuf/Descriptors$MethodDescriptor;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v2, v3, p2, p0}, Lcom/google/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method
