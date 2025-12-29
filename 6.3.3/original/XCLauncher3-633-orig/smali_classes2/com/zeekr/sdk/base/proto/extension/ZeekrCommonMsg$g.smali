.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

.field public static final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:F

.field private c:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->c:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->b:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->s()F

    move-result v2

    iput v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->b:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

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

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
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

    iput-byte p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;F)F
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->b:F

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;I)I
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    return-object v0
.end method

.method public static d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->b:F

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;
    .locals 2

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;-><init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;-><init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
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
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$7700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    const-class v2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->c:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->b:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->M(IF)V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
