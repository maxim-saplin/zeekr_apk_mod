.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field public h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->j()V

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->e:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->f:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :goto_1
    or-int/lit8 v2, v2, 0x8

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k:Z

    or-int/lit8 v2, v2, 0x10

    :cond_5
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->j:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l:Z

    or-int/lit8 v2, v2, 0x20

    :cond_6
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->e:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->f:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->c()V

    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x9

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i:Z

    and-int/lit8 v0, v0, -0x11

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->j:Z

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    return-void
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->l:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final j()V
    .locals 4

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->l:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :cond_2
    return-void
.end method

.method public final k(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_8

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v3, :cond_7

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->l:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eq v3, v4, :cond_7

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    invoke-virtual {v4, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->f(Lcom/google/protobuf/AbstractMessage;)V

    :goto_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    :cond_9
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->i:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_b
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    if-eqz v1, :cond_d

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l:Z

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->c:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->j:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_d
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method
