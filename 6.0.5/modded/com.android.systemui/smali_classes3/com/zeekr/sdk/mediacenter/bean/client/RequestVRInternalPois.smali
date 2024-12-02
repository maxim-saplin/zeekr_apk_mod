.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;
.super Ljava/lang/Object;
.source "RequestVRInternalPois.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private ctrlCommand:I

.field private isCollect:Z

.field private isDownload:Z

.field private playType:I

.field private qMusicResult:Lecarx/xsf/mediacenter/vr/QMusicResult;

.field private qNewsResult:Lecarx/xsf/mediacenter/vr/QNewsResult;

.field private qRadioResult:Lecarx/xsf/mediacenter/vr/QRadioResult;

.field private qualityType:I

.field private sourceType:I

.field private status:I

.field private ttsId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc;IZZLecarx/xsf/mediacenter/vr/QMusicResult;Lecarx/xsf/mediacenter/vr/QNewsResult;Lecarx/xsf/mediacenter/vr/QRadioResult;IIILandroid/os/IBinder;Lcom/zeekr/sdk/mediacenter/ability/IEASFrameworkService;Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->playType:I

    .line 4
    iput-boolean p3, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isCollect:Z

    .line 5
    iput-boolean p4, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isDownload:Z

    .line 6
    iput p9, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ctrlCommand:I

    .line 7
    iput p10, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qualityType:I

    .line 8
    iput-object p14, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ttsId:Ljava/lang/String;

    .line 9
    iput p15, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->status:I

    return-void
.end method


# virtual methods
.method public getCtrlCommand()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ctrlCommand:I

    return p0
.end method

.method public getPlayType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->playType:I

    return p0
.end method

.method public getQualityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qualityType:I

    return p0
.end method

.method public getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->sourceType:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->status:I

    return p0
.end method

.method public getTtsId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ttsId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->type:I

    return p0
.end method

.method public getqMusicResult()Lecarx/xsf/mediacenter/vr/QMusicResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qMusicResult:Lecarx/xsf/mediacenter/vr/QMusicResult;

    return-object p0
.end method

.method public getqNewsResult()Lecarx/xsf/mediacenter/vr/QNewsResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qNewsResult:Lecarx/xsf/mediacenter/vr/QNewsResult;

    return-object p0
.end method

.method public getqRadioResult()Lecarx/xsf/mediacenter/vr/QRadioResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qRadioResult:Lecarx/xsf/mediacenter/vr/QRadioResult;

    return-object p0
.end method

.method public isCollect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isCollect:Z

    return p0
.end method

.method public isDownload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isDownload:Z

    return p0
.end method

.method public setCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isCollect:Z

    return-void
.end method

.method public setCtrlCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ctrlCommand:I

    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isDownload:Z

    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->playType:I

    return-void
.end method

.method public setQualityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qualityType:I

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->sourceType:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->status:I

    return-void
.end method

.method public setTtsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ttsId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->type:I

    return-void
.end method

.method public setqMusicResult(Lecarx/xsf/mediacenter/vr/QMusicResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qMusicResult:Lecarx/xsf/mediacenter/vr/QMusicResult;

    return-void
.end method

.method public setqNewsResult(Lecarx/xsf/mediacenter/vr/QNewsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qNewsResult:Lecarx/xsf/mediacenter/vr/QNewsResult;

    return-void
.end method

.method public setqRadioResult(Lecarx/xsf/mediacenter/vr/QRadioResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qRadioResult:Lecarx/xsf/mediacenter/vr/QRadioResult;

    return-void
.end method
