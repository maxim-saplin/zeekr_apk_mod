.class public Lcom/zeekr/zidengineeringmode/bean/msg/EMMessageFactory;
.super Ljava/lang/Object;
.source "EMMessageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequestEOLData(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;
    .locals 2

    .line 32
    new-instance v0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;

    invoke-direct {v0}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;-><init>()V

    .line 33
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataReq;->newBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setUploadUrl(Ljava/lang/String;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->build()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object p0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->setRequestId(I)V

    const/16 v1, 0xe

    .line 37
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->setMsgType(I)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->setVersion(I)V

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->setBodyData([B)V

    return-object v0
.end method

.method public static createRequestLogData(Lcom/zeekr/zidengineeringmode/bean/TimeBean;)Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;
    .locals 4

    .line 15
    new-instance v0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;

    invoke-direct {v0}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;-><init>()V

    .line 16
    invoke-static {}, Lcom/zeekr/main/ADCUProto$LogDataReq;->newBuilder()Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setStartTime(J)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setEndTime(J)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->getNeedCalibFile()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setNeedCalibFile(Z)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/bean/TimeBean;->getUpload_url()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->setUploadUrl(Ljava/lang/String;)Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq$Builder;->build()Lcom/zeekr/main/ADCUProto$LogDataReq;

    move-result-object p0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->setRequestId(I)V

    const/16 v1, 0xb

    .line 23
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->setMsgType(I)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->setVersion(I)V

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/main/ADCUProto$LogDataReq;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->setBodyData([B)V

    return-object v0
.end method
