.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->e()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;-><init>()V

    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->d:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->d()V

    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->d:Lcom/google/protobuf/Parser;

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$a;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;
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
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    :cond_1
    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;
    .locals 2

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->d()V

    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->b(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;
    .locals 3

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->b:Ljava/util/List;

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a:I

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

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

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$10500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$10600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    const-class v2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    return-object p1
.end method
