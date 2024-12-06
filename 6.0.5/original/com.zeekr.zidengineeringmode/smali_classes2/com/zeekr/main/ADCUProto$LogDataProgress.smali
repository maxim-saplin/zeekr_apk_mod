.class public final Lcom/zeekr/main/ADCUProto$LogDataProgress;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ADCUProto.java"

# interfaces
.implements Lcom/zeekr/main/ADCUProto$LogDataProgressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/main/ADCUProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogDataProgress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    }
.end annotation


# static fields
.field public static final CUR_FILE_NUM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataProgress;

.field public static final ERR_CODE_FIELD_NUMBER:I = 0x3

.field public static final ERR_MSG_FIELD_NUMBER:I = 0x4

.field public static final FILE_COUNT_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataProgress;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private curFileNum_:I

.field private errCode_:I

.field private volatile errMsg_:Ljava/lang/Object;

.field private fileCount_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 812
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    invoke-direct {v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;-><init>()V

    sput-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    .line 820
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataProgress$1;

    invoke-direct {v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$1;-><init>()V

    sput-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 249
    iput-byte v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->fileCount_:I

    .line 80
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->curFileNum_:I

    .line 81
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errCode_:I

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;-><init>()V

    .line 96
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

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

    .line 110
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 133
    iget v3, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    .line 134
    iput-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_2
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errCode_:I

    goto :goto_0

    .line 122
    :cond_3
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->curFileNum_:I

    goto :goto_0

    .line 117
    :cond_4
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->fileCount_:I
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

    .line 142
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 143
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->makeExtensionsImmutable()V

    .line 147
    throw p1

    .line 145
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 76
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 249
    iput-byte p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/zeekr/main/ADCUProto$LogDataProgress;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    return p1
.end method

.method static synthetic access$1100(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/zeekr/main/ADCUProto$LogDataProgress;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->fileCount_:I

    return p1
.end method

.method static synthetic access$702(Lcom/zeekr/main/ADCUProto$LogDataProgress;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->curFileNum_:I

    return p1
.end method

.method static synthetic access$802(Lcom/zeekr/main/ADCUProto$LogDataProgress;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errCode_:I

    return p1
.end method

.method static synthetic access$900(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Ljava/lang/Object;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/zeekr/main/ADCUProto$LogDataProgress;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1

    .line 816
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 151
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 436
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 439
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    .line 418
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    .line 424
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    .line 431
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    .line 399
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    .line 406
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataProgress;",
            ">;"
        }
    .end annotation

    .line 830
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 306
    :cond_0
    instance-of v1, p1, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    if-nez v1, :cond_1

    .line 307
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 309
    :cond_1
    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    .line 312
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasFileCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasFileCount()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasFileCount()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getFileCount()I

    move-result v1

    .line 315
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getFileCount()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 317
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasCurFileNum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasCurFileNum()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 318
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasCurFileNum()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 319
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getCurFileNum()I

    move-result v1

    .line 320
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getCurFileNum()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 322
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrCode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrCode()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 323
    :goto_4
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrCode()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 324
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrCode()I

    move-result v1

    .line 325
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrCode()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 327
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrMsg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrMsg()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 328
    :goto_6
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrMsg()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 329
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 332
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move v0, v3

    :goto_8
    return v0
.end method

.method public getCurFileNum()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->curFileNum_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1

    .line 839
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errCode_:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    .line 220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 223
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    .line 238
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    return-object v0

    .line 245
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->fileCount_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataProgress;",
            ">;"
        }
    .end annotation

    .line 835
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 277
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 282
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->fileCount_:I

    .line 283
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_1
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 286
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->curFileNum_:I

    .line 287
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_2
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 290
    iget v3, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errCode_:I

    .line 291
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_3
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 294
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_4
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCurFileNum()Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrCode()Z
    .locals 2

    .line 198
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrMsg()Z
    .locals 2

    .line 213
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileCount()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 338
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 339
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 342
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasFileCount()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 345
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getFileCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasCurFileNum()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 349
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getCurFileNum()I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrCode()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 353
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrMsg()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 357
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 359
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 156
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    const-class v2, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 251
    iget-byte v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 255
    :cond_1
    iput-byte v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 434
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->newBuilder()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 2

    .line 449
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/main/ADCUProto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 2

    .line 442
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 443
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    invoke-direct {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;-><init>(Lcom/zeekr/main/ADCUProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    invoke-direct {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;-><init>(Lcom/zeekr/main/ADCUProto$1;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 262
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->fileCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 264
    :cond_0
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 265
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->curFileNum_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 267
    :cond_1
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 268
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errCode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 270
    :cond_2
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 271
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->errMsg_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
