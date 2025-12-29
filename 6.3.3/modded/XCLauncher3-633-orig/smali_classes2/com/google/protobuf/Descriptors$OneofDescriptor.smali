.class public final Lcom/google/protobuf/Descriptors$OneofDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptor"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public f:I

.field public g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput p4, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->f:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method
