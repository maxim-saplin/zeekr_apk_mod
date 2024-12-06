.class public final Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ADCUProto.java"

# interfaces
.implements Lcom/zeekr/main/ADCUProto$LogDataResOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/main/ADCUProto$LogDataRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;",
        ">;",
        "Lcom/zeekr/main/ADCUProto$LogDataResOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endTime_:J

.field private errCode_:I

.field private errMsg_:Ljava/lang/Object;

.field private fileCount_:I

.field private startTime_:J

.field private vin_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2243
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2475
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    .line 2615
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    .line 2244
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2249
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2475
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    .line 2615
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    .line 2250
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 2226
    invoke-direct {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 2226
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2232
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2254
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 0

    .line 2348
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->build()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->build()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 2

    .line 2284
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    .line 2285
    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2286
    :cond_0
    invoke-static {v0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 6

    .line 2292
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataRes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/main/ADCUProto$LogDataRes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/main/ADCUProto$1;)V

    .line 2293
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2298
    :goto_0
    iget-wide v4, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->startTime_:J

    invoke-static {v0, v4, v5}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3202(Lcom/zeekr/main/ADCUProto$LogDataRes;J)J

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2302
    :cond_1
    iget-wide v4, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->endTime_:J

    invoke-static {v0, v4, v5}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3302(Lcom/zeekr/main/ADCUProto$LogDataRes;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 2306
    :cond_2
    iget-object v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3402(Lcom/zeekr/main/ADCUProto$LogDataRes;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 2310
    :cond_3
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->fileCount_:I

    invoke-static {v0, v2}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3502(Lcom/zeekr/main/ADCUProto$LogDataRes;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 2314
    :cond_4
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errCode_:I

    invoke-static {v0, v2}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3602(Lcom/zeekr/main/ADCUProto$LogDataRes;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 2318
    :cond_5
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3702(Lcom/zeekr/main/ADCUProto$LogDataRes;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    invoke-static {v0, v3}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3802(Lcom/zeekr/main/ADCUProto$LogDataRes;I)I

    .line 2320
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 3

    .line 2258
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2259
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->startTime_:J

    .line 2260
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2261
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->endTime_:J

    and-int/lit8 v0, v2, -0x3

    .line 2262
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    const-string v1, ""

    .line 2263
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x5

    .line 2264
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 2265
    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->fileCount_:I

    and-int/lit8 v0, v0, -0x9

    .line 2266
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2267
    iput v2, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errCode_:I

    and-int/lit8 v0, v0, -0x11

    .line 2268
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2269
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x21

    .line 2270
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEndTime()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 2

    .line 2469
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2470
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->endTime_:J

    .line 2471
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrCode()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2609
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2610
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errCode_:I

    .line 2611
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrMsg()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2672
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2673
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    .line 2674
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 0

    .line 2334
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    return-object p1
.end method

.method public clearFileCount()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2577
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2578
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->fileCount_:I

    .line 2579
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 0

    .line 2338
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    return-object p1
.end method

.method public clearStartTime()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 2

    .line 2437
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2438
    iput-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->startTime_:J

    .line 2439
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVin()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2532
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2533
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getVin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    .line 2534
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2325
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataRes;
    .locals 1

    .line 2280
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2276
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 2454
    iget-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->endTime_:J

    return-wide v0
.end method

.method public getErrCode()I
    .locals 1

    .line 2594
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errCode_:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 2

    .line 2626
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    .line 2627
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2628
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2630
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2631
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2632
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 2636
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2644
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    .line 2645
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2646
    check-cast v0, Ljava/lang/String;

    .line 2647
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2649
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    return-object v0

    .line 2652
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 2562
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->fileCount_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 2422
    iget-wide v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->startTime_:J

    return-wide v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 2

    .line 2486
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    .line 2487
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2488
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2490
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2491
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 2496
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVinBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2504
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    .line 2505
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2506
    check-cast v0, Ljava/lang/String;

    .line 2507
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2509
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    return-object v0

    .line 2512
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 2

    .line 2448
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

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

    .line 2588
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

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

    .line 2620
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

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

    .line 2556
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

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

    .line 2416
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

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

    .line 2480
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

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

    .line 2237
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/main/ADCUProto$LogDataRes;

    const-class v2, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    .line 2238
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

    .line 2226
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

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

    .line 2226
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

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

    .line 2226
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

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

    .line 2226
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2398
    :try_start_0
    sget-object v1, Lcom/zeekr/main/ADCUProto$LogDataRes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2404
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2400
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zeekr/main/ADCUProto$LogDataRes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2401
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

    .line 2404
    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    .line 2406
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2351
    instance-of v0, p1, Lcom/zeekr/main/ADCUProto$LogDataRes;

    if-eqz v0, :cond_0

    .line 2352
    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1

    .line 2354
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 2

    .line 2360
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2361
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2362
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setStartTime(J)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    .line 2364
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2365
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setEndTime(J)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    .line 2367
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasVin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2368
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2369
    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3400(Lcom/zeekr/main/ADCUProto$LogDataRes;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    .line 2370
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    .line 2372
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasFileCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2373
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setFileCount(I)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    .line 2375
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2376
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setErrCode(I)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    .line 2378
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->hasErrMsg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2379
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2380
    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3700(Lcom/zeekr/main/ADCUProto$LogDataRes;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    .line 2381
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    .line 2383
    :cond_6
    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->access$3900(Lcom/zeekr/main/ADCUProto$LogDataRes;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    .line 2384
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 0

    .line 2697
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    return-object p1
.end method

.method public setEndTime(J)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2460
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2461
    iput-wide p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->endTime_:J

    .line 2462
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrCode(I)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2600
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2601
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errCode_:I

    .line 2602
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrMsg(Ljava/lang/String;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2661
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2664
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    .line 2665
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2683
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2686
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->errMsg_:Ljava/lang/Object;

    .line 2687
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 0

    .line 2330
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    return-object p1
.end method

.method public setFileCount(I)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2568
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2569
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->fileCount_:I

    .line 2570
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 0

    .line 2343
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    return-object p1
.end method

.method public setStartTime(J)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2428
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2429
    iput-wide p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->startTime_:J

    .line 2430
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 0

    .line 2692
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;

    return-object p1
.end method

.method public setVin(Ljava/lang/String;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2521
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2524
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    .line 2525
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method

.method public setVinBytes(Lcom/google/protobuf/ByteString;)Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;
    .locals 1

    .line 2543
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->bitField0_:I

    .line 2546
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->vin_:Ljava/lang/Object;

    .line 2547
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataRes$Builder;->onChanged()V

    return-object p0
.end method
