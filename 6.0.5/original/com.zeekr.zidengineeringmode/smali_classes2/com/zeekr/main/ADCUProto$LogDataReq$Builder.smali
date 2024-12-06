.class public final Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ADCUProto.java"

# interfaces
.implements Lcom/zeekr/main/ADCUProto$LogDataReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/main/ADCUProto$LogDataReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;",
        ">;",
        "Lcom/zeekr/main/ADCUProto$LogDataReqOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endTime_:J

.field private needCalibFile_:Z

.field private startTime_:J

.field private uploadUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1510
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    .line 1299
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1304
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1510
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    .line 1305
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 1281
    invoke-direct {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 1281
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1287
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1309
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataReq;->access$1700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 0

    .line 1391
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->build()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->build()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 2

    .line 1335
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1337
    :cond_0
    invoke-static {v0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 6

    .line 1343
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/main/ADCUProto$LogDataReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/main/ADCUProto$1;)V

    .line 1344
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1349
    :goto_0
    iget-wide v4, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->startTime_:J

    invoke-static {v0, v4, v5}, Lcom/zeekr/main/ADCUProto$LogDataReq;->access$1902(Lcom/zeekr/main/ADCUProto$LogDataReq;J)J

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 1353
    :cond_1
    iget-wide v4, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->endTime_:J

    invoke-static {v0, v4, v5}, Lcom/zeekr/main/ADCUProto$LogDataReq;->access$2002(Lcom/zeekr/main/ADCUProto$LogDataReq;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 1357
    :cond_2
    iget-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zeekr/main/ADCUProto$LogDataReq;->access$2102(Lcom/zeekr/main/ADCUProto$LogDataReq;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 1361
    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->needCalibFile_:Z

    invoke-static {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->access$2202(Lcom/zeekr/main/ADCUProto$LogDataReq;Z)Z

    .line 1362
    invoke-static {v0, v3}, Lcom/zeekr/main/ADCUProto$LogDataReq;->access$2302(Lcom/zeekr/main/ADCUProto$LogDataReq;I)I

    .line 1363
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 3

    .line 1313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1314
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->startTime_:J

    .line 1315
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    .line 1316
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->endTime_:J

    and-int/lit8 v0, v2, -0x3

    .line 1317
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    const-string v1, ""

    .line 1318
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x5

    .line 1319
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 1320
    iput-boolean v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->needCalibFile_:Z

    and-int/lit8 v0, v0, -0x9

    .line 1321
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEndTime()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 2

    .line 1504
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 1505
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->endTime_:J

    .line 1506
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 0

    .line 1377
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    return-object p1
.end method

.method public clearNeedCalibFile()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1612
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1613
    iput-boolean v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->needCalibFile_:Z

    .line 1614
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 0

    .line 1381
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    return-object p1
.end method

.method public clearStartTime()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 2

    .line 1472
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 1473
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->startTime_:J

    .line 1474
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUploadUrl()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1567
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    .line 1568
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    .line 1569
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataReq;
    .locals 1

    .line 1331
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1327
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1489
    iget-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->endTime_:J

    return-wide v0
.end method

.method public getNeedCalibFile()Z
    .locals 1

    .line 1597
    iget-boolean v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->needCalibFile_:Z

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1457
    iget-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->startTime_:J

    return-wide v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 2

    .line 1521
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    .line 1522
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1523
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1525
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1526
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 1531
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1539
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    .line 1540
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1541
    check-cast v0, Ljava/lang/String;

    .line 1542
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1544
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    return-object v0

    .line 1547
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 2

    .line 1483
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

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

    .line 1591
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

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

    .line 1451
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

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

    .line 1515
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1292
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/main/ADCUProto$LogDataReq;

    const-class v2, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    .line 1293
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1433
    :try_start_0
    sget-object v1, Lcom/zeekr/main/ADCUProto$LogDataReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1439
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1435
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zeekr/main/ADCUProto$LogDataReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1436
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1439
    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    .line 1441
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1394
    instance-of v0, p1, Lcom/zeekr/main/ADCUProto$LogDataReq;

    if-eqz v0, :cond_0

    .line 1395
    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq;

    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1

    .line 1397
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 2

    .line 1403
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1404
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1405
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setStartTime(J)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    .line 1407
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1408
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setEndTime(J)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    .line 1410
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasUploadUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1411
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    .line 1412
    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->access$2100(Lcom/zeekr/main/ADCUProto$LogDataReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    .line 1413
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    .line 1415
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->hasNeedCalibFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1416
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->getNeedCalibFile()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setNeedCalibFile(Z)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    .line 1418
    :cond_4
    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataReq;->access$2400(Lcom/zeekr/main/ADCUProto$LogDataReq;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    .line 1419
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 0

    .line 1624
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    return-object p1
.end method

.method public setEndTime(J)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1495
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    .line 1496
    iput-wide p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->endTime_:J

    .line 1497
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 0

    .line 1373
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    return-object p1
.end method

.method public setNeedCalibFile(Z)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1603
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    .line 1604
    iput-boolean p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->needCalibFile_:Z

    .line 1605
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 0

    .line 1386
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    return-object p1
.end method

.method public setStartTime(J)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1463
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    .line 1464
    iput-wide p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->startTime_:J

    .line 1465
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 0

    .line 1619
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    return-object p1
.end method

.method public setUploadUrl(Ljava/lang/String;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1556
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    .line 1559
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    .line 1560
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setUploadUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;
    .locals 1

    .line 1578
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->bitField0_:I

    .line 1581
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->uploadUrl_:Ljava/lang/Object;

    .line 1582
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->onChanged()V

    return-object p0
.end method
