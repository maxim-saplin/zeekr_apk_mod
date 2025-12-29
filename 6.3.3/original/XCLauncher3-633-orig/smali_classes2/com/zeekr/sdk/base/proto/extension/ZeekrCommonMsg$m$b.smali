.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->d()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->e:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->e:Lcom/google/protobuf/Parser;

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$a;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    :cond_1
    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a:I

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->b(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a:I

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->isInitialized()Z

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

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;
    .locals 3

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a:I

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

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

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    const-class v2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    return-object p1
.end method
