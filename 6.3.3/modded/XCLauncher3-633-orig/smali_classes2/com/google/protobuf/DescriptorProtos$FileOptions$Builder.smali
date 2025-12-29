.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->j:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->k:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q:Z

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->w:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->j:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q:Z

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    sget-boolean p1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q()V

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->g()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->h(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->j()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->l(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final m(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final p()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 5

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->e:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->f:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->g:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->h:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->i:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->j:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->k:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->l:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->m:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->n:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->o:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->p:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    or-int/lit16 v2, v2, 0x800

    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q:Z

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/lang/Object;

    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    or-int/2addr v2, v3

    :cond_f
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_10

    or-int/2addr v2, v3

    :cond_10
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->u:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    or-int/2addr v2, v3

    :cond_11
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/lang/Object;

    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    or-int/2addr v2, v3

    :cond_12
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->w:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    or-int/2addr v2, v3

    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->x:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_15

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const v3, -0x100001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    goto :goto_1

    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    :goto_1
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final q()V
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->g()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->e:Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    and-int/lit8 v1, v1, -0x2

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->f:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->g:Z

    and-int/lit8 v1, v1, -0x5

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->h:Z

    and-int/lit8 v1, v1, -0x9

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->i:Z

    and-int/lit8 v1, v1, -0x11

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->j:I

    and-int/lit8 v1, v1, -0x21

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->k:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x41

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->l:Z

    and-int/lit16 v1, v1, -0x81

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->m:Z

    and-int/lit16 v1, v1, -0x101

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->n:Z

    and-int/lit16 v1, v1, -0x201

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->o:Z

    and-int/lit16 v1, v1, -0x401

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->p:Z

    and-int/lit16 v1, v1, -0x801

    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q:Z

    and-int/lit16 v1, v1, -0x1001

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x2001

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x4001

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t:Ljava/lang/Object;

    const v2, -0x8001

    and-int/2addr v1, v2

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->u:Ljava/lang/Object;

    const v2, -0x10001

    and-int/2addr v1, v2

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v:Ljava/lang/Object;

    const v2, -0x20001

    and-int/2addr v1, v2

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->w:Ljava/lang/Object;

    const v2, -0x40001

    and-int/2addr v1, v2

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->x:Ljava/lang/Object;

    const v0, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_0
    return-void
.end method

.method public final r()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final s()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

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

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->l(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->l(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p1
.end method

.method public final t(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

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

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->g:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->h:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->i:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    if-eqz v0, :cond_d

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_c
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a:I

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->j:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_d
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_6

    :cond_e
    move v0, v2

    :goto_6
    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_f
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_7

    :cond_10
    move v0, v2

    :goto_7
    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->l:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_11
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_8

    :cond_12
    move v0, v2

    :goto_8
    if-eqz v0, :cond_13

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->m:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_13
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    move v0, v2

    :goto_9
    if-eqz v0, :cond_15

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->n:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_15
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_a

    :cond_16
    move v0, v2

    :goto_a
    if-eqz v0, :cond_17

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->o:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_17
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_b

    :cond_18
    move v0, v2

    :goto_b
    if-eqz v0, :cond_19

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->p:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_19
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_c

    :cond_1a
    move v0, v2

    :goto_c
    if-eqz v0, :cond_1b

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1b
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_d

    :cond_1c
    move v0, v2

    :goto_d
    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1d
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    move v1, v2

    :goto_e
    if-eqz v1, :cond_1f

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->u:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_22
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_23
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_24
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x100001

    if-nez v0, :cond_27

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    goto :goto_f

    :cond_25
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_10

    :cond_27
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->i()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->d:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v2

    :cond_28
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_10

    :cond_29
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->z:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/util/List;)V

    :cond_2a
    :goto_10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->k(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final v(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;
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

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    :cond_0
    throw p1
.end method
