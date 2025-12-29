.class public final Lcom/google/protobuf/compiler/PluginProtos$Version;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/protobuf/compiler/PluginProtos$Version;

.field public static final m:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public volatile j:Ljava/lang/Object;

.field public k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$1;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->m:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->k:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v5, 0x10

    if-eq v2, v5, :cond_3

    const/16 v5, 0x18

    if-eq v2, v5, :cond_2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    iput-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->i:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->h:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p2

    :catch_1
    move-exception p1

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->k:B

    return-void
.end method

.method public static synthetic a(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eq v2, v5, :cond_4

    return v3

    :cond_4
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->g:I

    iget v5, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;->g:I

    if-eq v2, v5, :cond_6

    return v3

    :cond_6
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    if-eq v2, v5, :cond_9

    return v3

    :cond_9
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->h:I

    iget v5, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;->h:I

    if-eq v2, v5, :cond_b

    return v3

    :cond_b
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v3

    :goto_7
    if-eq v2, v5, :cond_e

    return v3

    :cond_e
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    if-eqz v2, :cond_10

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->i:I

    iget v5, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;->i:I

    if-eq v2, v5, :cond_10

    return v3

    :cond_10
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_9

    :cond_11
    move v2, v3

    :goto_9
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_12

    move v4, v0

    goto :goto_a

    :cond_12
    move v4, v3

    :goto_a
    if-eq v2, v4, :cond_13

    return v3

    :cond_13
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    move v1, v0

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_b
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v3

    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final g()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->j(Lcom/google/protobuf/compiler/PluginProtos$Version;)V

    :goto_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->m:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->g:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->h:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->i:I

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->j:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x25

    const/16 v5, 0x35

    invoke-static {v0, v2, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->g:I

    add-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const/16 v2, 0x25

    const/4 v5, 0x2

    const/16 v6, 0x35

    invoke-static {v0, v2, v5, v6}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->h:I

    add-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    const/16 v2, 0x25

    const/4 v5, 0x3

    const/16 v6, 0x35

    invoke-static {v0, v2, v5, v6}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->i:I

    add-int/2addr v0, v2

    :cond_6
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    if-eqz v3, :cond_8

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->k:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->g()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->l:Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->g()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-direct {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->g()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->g()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->j:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
