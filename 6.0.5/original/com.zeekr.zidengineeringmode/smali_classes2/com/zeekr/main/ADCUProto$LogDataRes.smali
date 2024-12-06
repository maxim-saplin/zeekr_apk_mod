.class public final Lcom/zeekr/main/ADCUProto$LogDataRes;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ADCUProto.java"

# interfaces
.implements Lcom/zeekr/main/ADCUProto$LogDataResOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/main/ADCUProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogDataRes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataRes;

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field public static final ERR_CODE_FIELD_NUMBER:I = 0x5

.field public static final ERR_MSG_FIELD_NUMBER:I = 0x6

.field public static final FILE_COUNT_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataRes;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field public static final VIN_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endTime_:J

.field private errCode_:I

.field private volatile errMsg_:Ljava/lang/Object;

.field private fileCount_:I

.field private memoizedIsInitialized:B

.field private startTime_:J

.field private volatile vin_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2707
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-direct {v0}, Lcom/zeekr/main/ADCUProto$LogDataRes;-><init>()V

    sput-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataRes;

    .line 2715
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataRes$1;

    invoke-direct {v0}, Lcom/zeekr/main/ADCUProto$LogDataRes$1;-><init>()V

    sput-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1746
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1987
    iput-byte v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1747
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->startTime_:J

    .line 1748
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->endTime_:J

    const-string v0, ""

    .line 1749
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1750
    iput v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->fileCount_:I

    .line 1751
    iput v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errCode_:I

    .line 1752
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1764
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;-><init>()V

    .line 1766
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 1774
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v5, 0x10

    if-eq v2, v5, :cond_5

    const/16 v6, 0x1a

    if-eq v2, v6, :cond_4

    const/16 v6, 0x20

    if-eq v2, v6, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    const/16 v4, 0x32

    if-eq v2, v4, :cond_1

    .line 1780
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/zeekr/main/ADCUProto$LogDataRes;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1813
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 1814
    iget v3, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    or-int/2addr v3, v6

    iput v3, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    .line 1815
    iput-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    goto :goto_0

    .line 1808
    :cond_2
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    .line 1809
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errCode_:I

    goto :goto_0

    .line 1803
    :cond_3
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    .line 1804
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->fileCount_:I

    goto :goto_0

    .line 1797
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 1798
    iget v3, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    .line 1799
    iput-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    goto :goto_0

    .line 1792
    :cond_5
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    .line 1793
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->endTime_:J

    goto :goto_0

    .line 1787
    :cond_6
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    .line 1788
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->startTime_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1823
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1824
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1821
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1826
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1827
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->makeExtensionsImmutable()V

    .line 1828
    throw p1

    .line 1826
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1827
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1737
    invoke-direct {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1744
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1987
    iput-byte p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 1737
    invoke-direct {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 1737
    sget-boolean v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3202(Lcom/zeekr/main/ADCUProto$LogDataRes;J)J
    .locals 0

    .line 1737
    iput-wide p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$3302(Lcom/zeekr/main/ADCUProto$LogDataRes;J)J
    .locals 0

    .line 1737
    iput-wide p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->endTime_:J

    return-wide p1
.end method

.method static synthetic access$3400(Lcom/zeekr/main/ADCUProto$LogDataRes;)Ljava/lang/Object;
    .locals 0

    .line 1737
    iget-object p0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/zeekr/main/ADCUProto$LogDataRes;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/zeekr/main/ADCUProto$LogDataRes;I)I
    .locals 0

    .line 1737
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->fileCount_:I

    return p1
.end method

.method static synthetic access$3602(Lcom/zeekr/main/ADCUProto$LogDataRes;I)I
    .locals 0

    .line 1737
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errCode_:I

    return p1
.end method

.method static synthetic access$3700(Lcom/zeekr/main/ADCUProto$LogDataRes;)Ljava/lang/Object;
    .locals 0

    .line 1737
    iget-object p0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/zeekr/main/ADCUProto$LogDataRes;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/zeekr/main/ADCUProto$LogDataRes;I)I
    .locals 0

    .line 1737
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    return p1
.end method

.method static synthetic access$3900(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1737
    iget-object p0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1

    .line 2711
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1832
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2207
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2210
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2181
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2182
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2188
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2189
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2149
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2155
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2194
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2195
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2201
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2202
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2169
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2170
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2176
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2177
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2138
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2144
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2159
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2165
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataRes;",
            ">;"
        }
    .end annotation

    .line 2725
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2057
    :cond_0
    instance-of v1, p1, Lcom/zeekr/main/ADCUProto$LogDataRes;

    if-nez v1, :cond_1

    .line 2058
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2060
    :cond_1
    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes;

    .line 2063
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasStartTime()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2064
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasStartTime()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2065
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getStartTime()J

    move-result-wide v1

    .line 2066
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getStartTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2068
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasEndTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasEndTime()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 2069
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasEndTime()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 2070
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getEndTime()J

    move-result-wide v1

    .line 2071
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getEndTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 2073
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasVin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasVin()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 2074
    :goto_4
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasVin()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 2075
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getVin()Ljava/lang/String;

    move-result-object v1

    .line 2076
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getVin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 2078
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasFileCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasFileCount()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 2079
    :goto_6
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasFileCount()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 2080
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result v1

    .line 2081
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 2083
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrCode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrCode()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 2084
    :goto_8
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrCode()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 2085
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrCode()I

    move-result v1

    .line 2086
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrCode()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 2088
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrMsg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrMsg()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    .line 2089
    :goto_a
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrMsg()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 2090
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    .line 2091
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 2093
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    move v0, v3

    :goto_c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1

    .line 2734
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataRes;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1870
    iget-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->endTime_:J

    return-wide v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1942
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errCode_:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 2

    .line 1957
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    .line 1958
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1959
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1961
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1963
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1964
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1965
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1975
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    .line 1976
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1977
    check-cast v0, Ljava/lang/String;

    .line 1978
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1980
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    return-object v0

    .line 1983
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 1927
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->fileCount_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataRes;",
            ">;"
        }
    .end annotation

    .line 2730
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2021
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2025
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2026
    iget-wide v3, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->startTime_:J

    .line 2027
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2029
    :cond_1
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2030
    iget-wide v3, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->endTime_:J

    .line 2031
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2033
    :cond_2
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 2034
    iget-object v3, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_3
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2037
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->fileCount_:I

    .line 2038
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2040
    :cond_4
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 2041
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errCode_:I

    .line 2042
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2044
    :cond_5
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 2045
    iget-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2047
    :cond_6
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2048
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedSize:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1855
    iget-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->startTime_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1758
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 2

    .line 1885
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    .line 1886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1887
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1889
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1891
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1892
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1893
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getVinBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1903
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    .line 1904
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1905
    check-cast v0, Ljava/lang/String;

    .line 1906
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1908
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    return-object v0

    .line 1911
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 2

    .line 1864
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

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

    .line 1936
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/16 v1, 0x10

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

    .line 1951
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/16 v1, 0x20

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

    .line 1921
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .line 1849
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVin()Z
    .locals 2

    .line 1879
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

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

.method public hashCode()I
    .locals 3

    .line 2099
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2100
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2103
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2104
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2107
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getStartTime()J

    move-result-wide v1

    .line 2106
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasEndTime()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2112
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getEndTime()J

    move-result-wide v1

    .line 2111
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2114
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasVin()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2116
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2118
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasFileCount()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2120
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2122
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrCode()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2124
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2126
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrMsg()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2128
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 2130
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2131
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1837
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/main/ADCUProto$LogDataRes;

    const-class v2, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    .line 1838
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1989
    iget-byte v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1993
    :cond_1
    iput-byte v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1737
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2205
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataRes;->newBuilder()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 2

    .line 2220
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/main/ADCUProto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 2

    .line 2213
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataRes;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataRes;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2214
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    invoke-direct {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;-><init>(Lcom/zeekr/main/ADCUProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    invoke-direct {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;-><init>(Lcom/zeekr/main/ADCUProto$1;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1999
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2000
    iget-wide v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->startTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2002
    :cond_0
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2003
    iget-wide v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->endTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2005
    :cond_1
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2006
    iget-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->vin_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2008
    :cond_2
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2009
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->fileCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2011
    :cond_3
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 2012
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errCode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2014
    :cond_4
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 2015
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->errMsg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2017
    :cond_5
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
