.class public Lcom/zeekr/autoguard/camera/RtspCamera;
.super Lcom/zeekr/autoguard/camera/ICamera;
.source "SourceFile"


# static fields
.field public static final MSG_DECODER_INIT_ERROR:I = 0x0

.field public static final MSG_DECODING_TIME:I = 0x1

.field public static final MSG_RECORDING_TIME:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AutoGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/camera/ICamera;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mCameraType:I

    return-void
.end method


# virtual methods
.method public addRecorderCallback(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->addRecorderCallback(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;)V

    return-void
.end method

.method public createRecorder(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->createRecorder(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public dumpFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->dumpFrame(Ljava/lang/String;)V

    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getFrameRate()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getWidth()I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->init(Ljava/lang/String;)V

    return-void
.end method

.method public releaseRecorder(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/autoguard/camera/ICamera;->releaseRecorder(J)I

    move-result p1

    return p1
.end method

.method public setCacheCapacity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->setCacheCapacity(I)V

    return-void
.end method

.method public setHeightAlign(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->setHeightAlign(I)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/RtspCamera;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/RtspCamera;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mBitRate:I

    .line 2
    invoke-super {p0}, Lcom/zeekr/autoguard/camera/ICamera;->start()V

    return-void
.end method

.method public startRecording(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/autoguard/camera/ICamera;->startRecording(J)I

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/autoguard/camera/ICamera;->stop()V

    return-void
.end method

.method public stopRecording(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/autoguard/camera/ICamera;->stopRecording(J)I

    move-result p1

    return p1
.end method

.method public unInit()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/autoguard/camera/ICamera;->unInit()V

    return-void
.end method
