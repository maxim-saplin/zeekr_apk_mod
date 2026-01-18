.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Lcom/google/protobuf/LazyStringList;

.field public g:Lcom/google/protobuf/Internal$IntList;

.field public h:Lcom/google/protobuf/Internal$IntList;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public r:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field public t:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->e:Ljava/io/Serializable;

    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->u:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o()V

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->d:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/io/Serializable;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->e:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/io/Serializable;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->v()Lcom/google/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_6

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_8

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_7
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_a

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_c

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    :goto_4
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :goto_5
    or-int/lit8 v2, v2, 0x4

    :cond_e
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    :goto_6
    or-int/lit8 v2, v2, 0x8

    :cond_10
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    or-int/lit8 v2, v2, 0x10

    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->u:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/io/Serializable;

    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->d:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->e:Ljava/io/Serializable;

    and-int/lit8 v2, v1, -0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->c()V

    :goto_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->c()V

    :goto_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->u:Ljava/io/Serializable;

    and-int/lit16 v0, v1, -0xc01

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    return-void
.end method

.method public final i()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->g(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->g(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->g(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->g(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    :goto_b
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v1, :cond_11

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->d()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :cond_11
    :goto_c
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final l()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final m()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final o()V
    .locals 5

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->d()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    new-instance v2, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->h:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->d()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    :cond_5
    return-void
.end method

.method public final p(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->e:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->f:Lcom/google/protobuf/LazyStringList;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->g:Lcom/google/protobuf/Internal$IntList;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->h:Lcom/google/protobuf/Internal$IntList;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    :cond_e
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v1, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/lang/Iterable;)V

    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_6

    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_8

    :cond_14
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v1, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->i()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/lang/Iterable;)V

    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_9

    :cond_18
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_b

    :cond_1a
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v1, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->m()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_a

    :cond_1b
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/lang/Iterable;)V

    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    goto :goto_c

    :cond_1e
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_d

    :cond_20
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v1, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->o:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_21
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_d

    :cond_22
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/lang/Iterable;)V

    :cond_23
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v1, :cond_24

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eq v1, v2, :cond_24

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    invoke-virtual {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_e

    :cond_24
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->q:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :goto_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_f

    :cond_25
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e(Lcom/google/protobuf/AbstractMessage;)V

    :goto_f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_28

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v1, :cond_27

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->h:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eq v1, v2, :cond_27

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->f()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->k(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    invoke-virtual {v2, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->k(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_10

    :cond_27
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_11

    :cond_28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e(Lcom/google/protobuf/AbstractMessage;)V

    :goto_11
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->u:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2a
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final r(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u:Lcom/google/protobuf/Parser;

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
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

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->p(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    :cond_0
    throw p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method
