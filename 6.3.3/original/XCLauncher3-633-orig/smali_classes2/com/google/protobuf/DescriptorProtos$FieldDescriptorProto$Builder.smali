.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public n:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:I

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:I

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j()V

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :goto_1
    or-int/lit16 v2, v2, 0x200

    :cond_a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    or-int/lit16 v2, v2, 0x400

    :cond_b
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    and-int/lit8 v1, v1, -0x3

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:I

    and-int/lit8 v1, v1, -0x5

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    and-int/lit8 v1, v1, -0x9

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x11

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x21

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x41

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:I

    and-int/lit16 v1, v1, -0x81

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    and-int/lit16 v0, v1, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->c()V

    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    and-int/lit16 v0, v0, -0x201

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Z

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    return-void
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

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

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :cond_2
    return-void
.end method

.method public final k(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

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

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_6
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:I

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_8
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a:I

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_10

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v3, :cond_f

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eq v3, v4, :cond_f

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    invoke-virtual {v4, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_3

    :cond_f
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    :cond_10
    invoke-virtual {v3, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->f(Lcom/google/protobuf/AbstractMessage;)V

    :goto_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    :cond_11
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    move v1, v2

    :goto_5
    if-eqz v1, :cond_13

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->c:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_13
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method
