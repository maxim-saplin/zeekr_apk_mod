.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:J

.field public i:D

.field public j:Lcom/google/protobuf/ByteString;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->f:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->j:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k:Ljava/lang/Object;

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->f:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->j:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k:Ljava/lang/Object;

    sget-boolean p1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->h()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 5

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->f:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->g:J

    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:J

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->h:J

    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:J

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i:D

    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:D

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x10

    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->j:Lcom/google/protobuf/ByteString;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x20

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/lang/Object;

    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->Q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->f:Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    and-int/lit8 v1, v1, -0x3

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->g:J

    and-int/lit8 v1, v1, -0x5

    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->h:J

    and-int/lit8 v1, v1, -0x9

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i:D

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    sget-object v2, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->j:Lcom/google/protobuf/ByteString;

    and-int/lit8 v1, v1, -0x21

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    return-void
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->R:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->g()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->h(IZ)Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

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
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final k(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/util/List;)V

    :cond_6
    :goto_1
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-eqz v0, :cond_a

    iget-wide v3, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:J

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    iput-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->g:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_a
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    iget-wide v3, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:J

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    iput-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->h:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_5
    if-eqz v0, :cond_e

    iget-wide v3, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:D

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    iput-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->i:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_e
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->j:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_10
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    if-eqz v1, :cond_12

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->c:I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_12
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
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

    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->l(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method
