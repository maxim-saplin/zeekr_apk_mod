.class public Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;,
        Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_I420:I = 0x2

.field public static final IMAGE_FORMAT_NV12:I = 0x4

.field public static final IMAGE_FORMAT_NV21:I = 0x3

.field public static final IMAGE_FORMAT_RGBA:I = 0x7

.field public static final IMAGE_FORMAT_YV12:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AutoGuard"


# instance fields
.field public mCallback:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;

.field public mMediaMuxerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoGuardJNi"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$500(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaMuxer_Create(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaMuxer_Start(J)V

    return-void
.end method

.method public static synthetic access$700(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaMuxer_Stop(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaMuxer_StopAsync(J)V

    return-void
.end method

.method public static synthetic access$900(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaMuxer_Release(J)V

    return-void
.end method

.method private muxerStartFailed(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mCallback:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;->muxerStartFailed(JI)V

    :cond_0
    return-void
.end method

.method private muxerStopFailed(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mCallback:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;->muxerStopFailed(JI)V

    :cond_0
    return-void
.end method

.method private nativeMuxerStarted(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mCallback:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;->muxerStarted(JI)V

    :cond_0
    return-void
.end method

.method private nativeMuxerStopped(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mCallback:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;->muxerStopped(JI)V

    :cond_0
    return-void
.end method

.method private native native_MediaMuxer_Create(Ljava/lang/String;)J
.end method

.method private native native_MediaMuxer_Release(J)V
.end method

.method private native native_MediaMuxer_SetCacheCapacity(I)V
.end method

.method private native native_MediaMuxer_Start(J)V
.end method

.method private native native_MediaMuxer_Stop(J)V
.end method

.method private native native_MediaMuxer_StopAsync(J)V
.end method

.method private native native_MediaRecorder_CreateInputSurface()Ljava/lang/Object;
.end method

.method private native native_MediaRecorder_Init()V
.end method

.method private native native_MediaRecorder_Init2(Ljava/lang/String;)J
.end method

.method private native native_MediaRecorder_Prepare()V
.end method

.method private native native_MediaRecorder_SetAudioParam(Ljava/lang/String;IIIII)V
.end method

.method private native native_MediaRecorder_SetVideoHeightAlign(I)V
.end method

.method private native native_MediaRecorder_SetVideoParam(Ljava/lang/String;IIIIII)V
.end method

.method private native native_MediaRecorder_Start()V
.end method

.method private native native_MediaRecorder_Stop()V
.end method

.method private native native_MediaRecorder_UnInit()V
.end method


# virtual methods
.method public MuxerCreate(Ljava/lang/String;)J
    .locals 6

    const-string v0, "AutoGuard"

    const-string v1, "NanoMediaRecorder: MuxerCreate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    new-instance v1, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;

    invoke-direct {v1, p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;-><init>(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;)V

    .line 4
    invoke-static {v1, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->access$000(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NanoMediaRecorder.MuxerCreate: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NanoMediaRecorder.MuxerCreate failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v2
.end method

.method public MuxerRelease(J)I
    .locals 3

    const-string v0, "AutoGuard"

    const-string v1, "NanoMediaRecorder: MuxerRelease"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->access$400(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public MuxerStart(J)I
    .locals 2

    const-string v0, "AutoGuard"

    const-string v1, "NanoMediaRecorder: MuxerStart"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->access$100(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;)V

    const/4 p1, 0x0

    return p1
.end method

.method public MuxerStop(J)I
    .locals 2

    const-string v0, "AutoGuard"

    const-string v1, "NanoMediaRecorder: MuxerStop"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->access$200(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;)V

    const/4 p1, 0x0

    return p1
.end method

.method public MuxerStopAsync(J)I
    .locals 2

    const-string v0, "AutoGuard"

    const-string v1, "NanoMediaRecorder: MuxerStopAsync"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->access$300(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;)V

    const/4 p1, 0x0

    return p1
.end method

.method public addCallback(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mCallback:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;

    return-void
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_CreateInputSurface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_Init()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;

    invoke-direct {v0, p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;-><init>(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_Init2(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->mNativeObject:J

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->mMediaMuxerMap:Ljava/util/HashMap;

    .line 6
    iget-wide v1, v0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->mNativeObject:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_Prepare()V

    return-void
.end method

.method public setAudioParam(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_SetAudioParam(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public setCacheCapacity(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaMuxer_SetCacheCapacity(I)V

    return-void
.end method

.method public setVideoHeightAlign(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_SetVideoHeightAlign(I)V

    return-void
.end method

.method public setVideoParam(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_SetVideoParam(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_Start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_Stop()V

    return-void
.end method

.method public unInit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->native_MediaRecorder_UnInit()V

    return-void
.end method
