.class public final Lcom/zeekr/main/ADCUProto$LogDataReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ADCUProto.java"

# interfaces
.implements Lcom/zeekr/main/ADCUProto$LogDataReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/main/ADCUProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogDataReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataReq;

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field public static final NEED_CALIB_FILE_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataReq;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field public static final UPLOAD_URL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endTime_:J

.field private memoizedIsInitialized:B

.field private needCalibFile_:Z

.field private startTime_:J

.field private volatile uploadUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1634
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    invoke-direct {v0}, Lcom/zeekr/main/ADCUProto$LogDataReq;-><init>()V

    sput-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataReq;

    .line 1642
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataReq$1;

    invoke-direct {v0}, Lcom/zeekr/main/ADCUProto$LogDataReq$1;-><init>()V

    sput-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1072
    iput-byte v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 902
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->startTime_:J

    .line 903
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->endTime_:J

    const-string v0, ""

    .line 904
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 905
    iput-boolean v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->needCalibFile_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 917
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;-><init>()V

    .line 919
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 927
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v5, 0x10

    if-eq v2, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1

    .line 933
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/zeekr/main/ADCUProto$LogDataReq;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 956
    :cond_1
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    .line 957
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->needCalibFile_:Z

    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 951
    iget v3, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    .line 952
    iput-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 945
    :cond_3
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    .line 946
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->endTime_:J

    goto :goto_0

    .line 940
    :cond_4
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    .line 941
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->startTime_:J
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

    .line 965
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 966
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 963
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 968
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 969
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->makeExtensionsImmutable()V

    .line 970
    throw p1

    .line 968
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 969
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 892
    invoke-direct {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 899
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1072
    iput-byte p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 892
    invoke-direct {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 892
    sget-boolean v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/zeekr/main/ADCUProto$LogDataReq;J)J
    .locals 0

    .line 892
    iput-wide p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$2002(Lcom/zeekr/main/ADCUProto$LogDataReq;J)J
    .locals 0

    .line 892
    iput-wide p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->endTime_:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/zeekr/main/ADCUProto$LogDataReq;)Ljava/lang/Object;
    .locals 0

    .line 892
    iget-object p0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/zeekr/main/ADCUProto$LogDataReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/zeekr/main/ADCUProto$LogDataReq;Z)Z
    .locals 0

    .line 892
    iput-boolean p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->needCalibFile_:Z

    return p1
.end method

.method static synthetic access$2302(Lcom/zeekr/main/ADCUProto$LogDataReq;I)I
    .locals 0

    .line 892
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$2400(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 892
    iget-object p0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1

    .line 1638
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 974
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1262
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataReq;

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1265
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataReq;

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1237
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1244
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1249
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1250
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1257
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1224
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1231
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1232
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1199
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1214
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataReq;",
            ">;"
        }
    .end annotation

    .line 1652
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1129
    :cond_0
    instance-of v1, p1, Lcom/zeekr/main/ADCUProto$LogDataReq;

    if-nez v1, :cond_1

    .line 1130
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1132
    :cond_1
    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq;

    .line 1135
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasStartTime()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1136
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasStartTime()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1137
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getStartTime()J

    move-result-wide v1

    .line 1138
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getStartTime()J

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

    .line 1140
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasEndTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasEndTime()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1141
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasEndTime()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1142
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getEndTime()J

    move-result-wide v1

    .line 1143
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getEndTime()J

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

    .line 1145
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasUploadUrl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasUploadUrl()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 1146
    :goto_4
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasUploadUrl()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 1147
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getUploadUrl()Ljava/lang/String;

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

    .line 1150
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasNeedCalibFile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasNeedCalibFile()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 1151
    :goto_6
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasNeedCalibFile()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 1152
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getNeedCalibFile()Z

    move-result v1

    .line 1153
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getNeedCalibFile()Z

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 1155
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move v0, v3

    :goto_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1

    .line 1661
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataReq;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1012
    iget-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->endTime_:J

    return-wide v0
.end method

.method public getNeedCalibFile()Z
    .locals 1

    .line 1069
    iget-boolean v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->needCalibFile_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zeekr/main/ADCUProto$LogDataReq;",
            ">;"
        }
    .end annotation

    .line 1657
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1100
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1104
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1105
    iget-wide v3, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->startTime_:J

    .line 1106
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_1
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1109
    iget-wide v3, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->endTime_:J

    .line 1110
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1112
    :cond_2
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 1113
    iget-object v3, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_3
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1116
    iget-boolean v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->needCalibFile_:Z

    .line 1117
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_4
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedSize:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 997
    iget-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->startTime_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    .line 1028
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1029
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1031
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1033
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUploadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    .line 1046
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1047
    check-cast v0, Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1050
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    return-object v0

    .line 1053
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 2

    .line 1006
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

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

.method public hasNeedCalibFile()Z
    .locals 2

    .line 1063
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

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

    .line 991
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUploadUrl()Z
    .locals 2

    .line 1021
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

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

    .line 1161
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1162
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1165
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1166
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1169
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getStartTime()J

    move-result-wide v1

    .line 1168
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasEndTime()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1174
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getEndTime()J

    move-result-wide v1

    .line 1173
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasUploadUrl()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1178
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1180
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasNeedCalibFile()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1183
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getNeedCalibFile()Z

    move-result v1

    .line 1182
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 1185
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1186
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 979
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/main/ADCUProto$LogDataReq;

    const-class v2, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    .line 980
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1074
    iget-byte v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1078
    :cond_1
    iput-byte v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 892
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1260
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataReq;->newBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 2

    .line 1275
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/main/ADCUProto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->toBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 2

    .line 1268
    sget-object v0, Lcom/zeekr/main/ADCUProto$LogDataReq;->DEFAULT_INSTANCE:Lcom/zeekr/main/ADCUProto$LogDataReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1269
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    invoke-direct {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;-><init>(Lcom/zeekr/main/ADCUProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    invoke-direct {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;-><init>(Lcom/zeekr/main/ADCUProto$1;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

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

    .line 1084
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1085
    iget-wide v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->startTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1087
    :cond_0
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1088
    iget-wide v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->endTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1090
    :cond_1
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1091
    iget-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->uploadUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1093
    :cond_2
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1094
    iget-boolean v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->needCalibFile_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
