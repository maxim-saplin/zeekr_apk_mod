.class final Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageDescriptor"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method
