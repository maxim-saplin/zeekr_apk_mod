.class public Lcom/google/protobuf/Descriptors$DescriptorValidationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorValidationException"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Message;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v1

    const-string v2, ": "

    invoke-static {v1, v0, v2, p2}, Landroidx/recyclerview/widget/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v1

    const-string v2, ": "

    invoke-static {v1, v0, v2, p2}, Landroidx/recyclerview/widget/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->d()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->f()Lcom/google/protobuf/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->a:Lcom/google/protobuf/Message;

    return-void
.end method
