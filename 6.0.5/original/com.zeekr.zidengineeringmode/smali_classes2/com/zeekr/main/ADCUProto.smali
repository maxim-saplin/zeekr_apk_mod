.class public final Lcom/zeekr/main/ADCUProto;
.super Ljava/lang/Object;
.source "ADCUProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/main/ADCUProto$LogDataRes;,
        Lcom/zeekr/main/ADCUProto$LogDataResOrBuilder;,
        Lcom/zeekr/main/ADCUProto$LogDataReq;,
        Lcom/zeekr/main/ADCUProto$LogDataReqOrBuilder;,
        Lcom/zeekr/main/ADCUProto$LogDataProgress;,
        Lcom/zeekr/main/ADCUProto$LogDataProgressOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_LogDataProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_LogDataProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_LogDataReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_LogDataReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_LogDataRes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_LogDataRes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n\u000fADCUProto.proto\"^\n\u000fLogDataProgress\u0012\u0012\n\nfile_count\u0018\u0001 \u0001(\r\u0012\u0014\n\u000ccur_file_num\u0018\u0002 \u0001(\r\u0012\u0010\n\u0008err_code\u0018\u0003 \u0001(\r\u0012\u000f\n\u0007err_msg\u0018\u0004 \u0001(\t\"_\n\nLogDataReq\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008end_time\u0018\u0002 \u0001(\u0004\u0012\u0012\n\nupload_url\u0018\u0003 \u0001(\t\u0012\u0017\n\u000fneed_calib_file\u0018\u0004 \u0001(\u0008\"v\n\nLogDataRes\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008end_time\u0018\u0002 \u0001(\u0004\u0012\u000b\n\u0003vin\u0018\u0003 \u0001(\t\u0012\u0012\n\nfile_count\u0018\u0004 \u0001(\r\u0012\u0010\n\u0008err_code\u0018\u0005 \u0001(\r\u0012\u000f\n\u0007err_msg\u0018\u0006 \u0001(\tB\u001b\n\u000ecom.zeekr.mainB\tADCUProto"

    .line 2762
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2773
    new-instance v1, Lcom/zeekr/main/ADCUProto$1;

    invoke-direct {v1}, Lcom/zeekr/main/ADCUProto$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2782
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2786
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2787
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FileCount"

    const-string v3, "CurFileNum"

    const-string v4, "ErrCode"

    const-string v5, "ErrMsg"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2792
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2793
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StartTime"

    const-string v3, "EndTime"

    const-string v4, "UploadUrl"

    const-string v5, "NeedCalibFile"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2798
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataRes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2799
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StartTime"

    const-string v3, "EndTime"

    const-string v4, "Vin"

    const-string v5, "FileCount"

    const-string v6, "ErrCode"

    const-string v7, "ErrMsg"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataRes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataProgress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataProgress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataRes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/zeekr/main/ADCUProto;->internal_static_LogDataRes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/zeekr/main/ADCUProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2757
    sget-object v0, Lcom/zeekr/main/ADCUProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/zeekr/main/ADCUProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
