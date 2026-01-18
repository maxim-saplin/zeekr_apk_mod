.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

.field public static final d:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->b:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result v4

    .line 14
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v4

    if-eq v2, v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v5

    if-lez v5, :cond_2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    move v2, v3

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v5

    if-lez v5, :cond_3

    .line 18
    iget-object v5, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    goto :goto_0

    :cond_4
    if-eq v2, v3, :cond_5

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    move v2, v3

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 22
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 23
    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    .line 24
    throw p2

    .line 25
    :goto_4
    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-ne v2, v3, :cond_7

    .line 27
    iget-object p2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 30
    throw p1

    :cond_8
    if-ne v2, v3, :cond_9

    .line 31
    iget-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->b:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static b()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    return-object v0
.end method

.method public static c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;
    .locals 2

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;-><init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;-><init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

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
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    const-class v2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->b:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

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

    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->v(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
