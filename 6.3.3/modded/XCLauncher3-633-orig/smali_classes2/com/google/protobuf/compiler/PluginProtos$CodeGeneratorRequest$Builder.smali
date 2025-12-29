.class public final Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;",
        ">;",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lcom/google/protobuf/LazyStringList;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/protobuf/compiler/PluginProtos$Version;

.field public i:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;",
            "Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->k()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->k()V

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 4

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-direct {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->s()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    iput-object v2, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->e:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    iput-object v3, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h:Lcom/google/protobuf/compiler/PluginProtos$Version;

    iput-object v1, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j:Lcom/google/protobuf/compiler/PluginProtos$Version;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    iput-object v1, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j:Lcom/google/protobuf/compiler/PluginProtos$Version;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    :cond_5
    iput v2, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->e:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h:Lcom/google/protobuf/compiler/PluginProtos$Version;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->c()V

    :goto_1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    return-void
.end method

.method public final i()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->g()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->h(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v2, v2, 0x4

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

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h:Lcom/google/protobuf/compiler/PluginProtos$Version;

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    iget-object v2, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    iget v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v3

    :cond_9
    iput-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->g:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v3, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/util/List;)V

    :cond_b
    :goto_3
    iget v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-eqz v1, :cond_d

    sget-object v2, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-eq v1, v2, :cond_d

    invoke-virtual {v2}, Lcom/google/protobuf/compiler/PluginProtos$Version;->g()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->j(Lcom/google/protobuf/compiler/PluginProtos$Version;)V

    invoke-virtual {v2, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->j(Lcom/google/protobuf/compiler/PluginProtos$Version;)V

    invoke-virtual {v2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->g()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h:Lcom/google/protobuf/compiler/PluginProtos$Version;

    goto :goto_5

    :cond_d
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->h:Lcom/google/protobuf/compiler/PluginProtos$Version;

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->f(Lcom/google/protobuf/AbstractMessage;)V

    :goto_6
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->c:I

    :cond_f
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->m:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->l(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
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

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->l(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->l(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->l(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method
