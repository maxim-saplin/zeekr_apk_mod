.class public final Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeGeneratorRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

.field public static final m:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Lcom/google/protobuf/LazyStringList;

.field public volatile h:Ljava/io/Serializable;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/protobuf/compiler/PluginProtos$Version;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$1;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->m:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->k:B

    .line 3
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h:Ljava/io/Serializable;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x7a

    if-eq v3, v5, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_3

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u:Lcom/google/protobuf/Parser;

    .line 13
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j:Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v3}, Lcom/google/protobuf/compiler/PluginProtos$Version;->k()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_1
    sget-object v4, Lcom/google/protobuf/compiler/PluginProtos$Version;->m:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/compiler/PluginProtos$Version;

    iput-object v4, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->i(Lcom/google/protobuf/compiler/PluginProtos$Version;)V

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->g()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j:Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 20
    :cond_6
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 22
    iget v5, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    .line 23
    iput-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h:Ljava/io/Serializable;

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_9

    .line 25
    new-instance v4, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 26
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/google/protobuf/LazyStringList;->l(Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 27
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    .line 29
    throw p2

    .line 30
    :goto_3
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 32
    iget-object p2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->v()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    :cond_a
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_b

    .line 33
    iget-object p2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    .line 34
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 36
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->v()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    :cond_d
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_e

    .line 38
    iget-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    .line 39
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic h(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    iget-object v2, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->k()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/compiler/PluginProtos$Version;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->m:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->w(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h:Ljava/io/Serializable;

    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->j:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    :cond_0
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
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->k:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->l(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->m()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    iput-object p1, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->d:Lcom/google/protobuf/LazyStringList;

    .line 6
    const-string p1, ""

    iput-object p1, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->e:Ljava/io/Serializable;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->f:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->k()V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->l:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->m()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-direct {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->m()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->m()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->w(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->h:Ljava/io/Serializable;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->G0(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->G0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
