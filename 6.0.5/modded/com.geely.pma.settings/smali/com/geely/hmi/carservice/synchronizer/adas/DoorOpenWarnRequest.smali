.class public Lcom/geely/hmi/carservice/synchronizer/adas/DoorOpenWarnRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "DoorOpenWarnRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x20120100

    .line 5
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x20120100

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    return-void
.end method
