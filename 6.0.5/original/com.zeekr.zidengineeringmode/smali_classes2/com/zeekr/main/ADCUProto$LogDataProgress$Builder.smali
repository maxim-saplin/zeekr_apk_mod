.class public final Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ADCUProto.java"

# interfaces
.implements Lcom/zeekr/main/ADCUProto$LogDataProgressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/main/ADCUProto$LogDataProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;",
        ">;",
        "Lcom/zeekr/main/ADCUProto$LogDataProgressOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private curFileNum_:I

.field private errCode_:I

.field private errMsg_:Ljava/lang/Object;

.field private fileCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 476
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 720
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    .line 477
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 720
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    .line 483
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 459
    invoke-direct {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/main/ADCUProto$1;)V
    .locals 0

    .line 459
    invoke-direct {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 465
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 487
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 0

    .line 569
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->build()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->build()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 2

    .line 513
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 515
    :cond_0
    invoke-static {v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->buildPartial()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 5

    .line 521
    new-instance v0, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zeekr/main/ADCUProto$1;)V

    .line 522
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 527
    :goto_0
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->fileCount_:I

    invoke-static {v0, v2}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->access$602(Lcom/zeekr/main/ADCUProto$LogDataProgress;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 531
    :cond_1
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->curFileNum_:I

    invoke-static {v0, v2}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->access$702(Lcom/zeekr/main/ADCUProto$LogDataProgress;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 535
    :cond_2
    iget v2, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errCode_:I

    invoke-static {v0, v2}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->access$802(Lcom/zeekr/main/ADCUProto$LogDataProgress;I)I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->access$902(Lcom/zeekr/main/ADCUProto$LogDataProgress;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-static {v0, v3}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->access$1002(Lcom/zeekr/main/ADCUProto$LogDataProgress;I)I

    .line 541
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clear()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 2

    .line 491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->fileCount_:I

    .line 493
    iget v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 494
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->curFileNum_:I

    and-int/lit8 v1, v1, -0x3

    .line 495
    iput v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 496
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errCode_:I

    and-int/lit8 v0, v1, -0x5

    .line 497
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    const-string v1, ""

    .line 498
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x9

    .line 499
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCurFileNum()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 682
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 683
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->curFileNum_:I

    .line 684
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrCode()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 714
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 715
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errCode_:I

    .line 716
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrMsg()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 777
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 778
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    .line 779
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 0

    .line 555
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    return-object p1
.end method

.method public clearFileCount()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 650
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 651
    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->fileCount_:I

    .line 652
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 0

    .line 559
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 546
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->clone()Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurFileNum()I
    .locals 1

    .line 667
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->curFileNum_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zeekr/main/ADCUProto$LogDataProgress;
    .locals 1

    .line 509
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 505
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 699
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errCode_:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    .line 732
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 733
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 735
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iput-object v1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 741
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    .line 750
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 754
    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    return-object v0

    .line 757
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 635
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->fileCount_:I

    return v0
.end method

.method public hasCurFileNum()Z
    .locals 2

    .line 661
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

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

    .line 693
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

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

    .line 725
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

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

    .line 629
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 470
    invoke-static {}, Lcom/zeekr/main/ADCUProto;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    const-class v2, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    .line 471
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

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

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

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

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

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

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

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 611
    :try_start_0
    sget-object v1, Lcom/zeekr/main/ADCUProto$LogDataProgress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 613
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zeekr/main/ADCUProto$LogDataProgress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
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

    .line 617
    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    .line 619
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 572
    instance-of v0, p1, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    if-eqz v0, :cond_0

    .line 573
    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1

    .line 575
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 581
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getDefaultInstance()Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 582
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasFileCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getFileCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setFileCount(I)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    .line 585
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasCurFileNum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getCurFileNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setCurFileNum(I)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    .line 588
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->getErrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setErrCode(I)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    .line 591
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->hasErrMsg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 592
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 593
    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->access$900(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    .line 594
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    .line 596
    :cond_4
    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->access$1100(Lcom/zeekr/main/ADCUProto$LogDataProgress;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    .line 597
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 0

    .line 802
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    return-object p1
.end method

.method public setCurFileNum(I)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 673
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 674
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->curFileNum_:I

    .line 675
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrCode(I)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 705
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 706
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errCode_:I

    .line 707
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrMsg(Ljava/lang/String;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 766
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 769
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    .line 770
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 788
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 791
    iput-object p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->errMsg_:Ljava/lang/Object;

    .line 792
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 0

    .line 551
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    return-object p1
.end method

.method public setFileCount(I)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 1

    .line 641
    iget v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->bitField0_:I

    .line 642
    iput p1, p0, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->fileCount_:I

    .line 643
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 0

    .line 564
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;
    .locals 0

    .line 797
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress$Builder;

    return-object p1
.end method
