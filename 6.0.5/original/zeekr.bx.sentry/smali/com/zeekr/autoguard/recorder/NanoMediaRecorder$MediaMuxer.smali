.class public Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaMuxer"
.end annotation


# instance fields
.field public mNativeObject:J

.field public final synthetic this$0:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->this$0:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->create(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$100(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->start()V

    return-void
.end method

.method public static synthetic access$200(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->stop()V

    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->stopAsync()V

    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->release()V

    return-void
.end method

.method private create(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->this$0:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-static {v0, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->access$500(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->mNativeObject:J

    return-wide v0
.end method

.method private release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->this$0:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    iget-wide v1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->mNativeObject:J

    invoke-static {v0, v1, v2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->access$900(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->mNativeObject:J

    return-void
.end method

.method private start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->this$0:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    iget-wide v1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->mNativeObject:J

    invoke-static {v0, v1, v2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->access$600(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;J)V

    return-void
.end method

.method private stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->this$0:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    iget-wide v1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->mNativeObject:J

    invoke-static {v0, v1, v2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->access$700(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;J)V

    return-void
.end method

.method private stopAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->this$0:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    iget-wide v1, p0, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$MediaMuxer;->mNativeObject:J

    invoke-static {v0, v1, v2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->access$800(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;J)V

    return-void
.end method
