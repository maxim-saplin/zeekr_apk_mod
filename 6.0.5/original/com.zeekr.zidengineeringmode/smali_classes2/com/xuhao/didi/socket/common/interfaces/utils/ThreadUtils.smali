.class public Lcom/xuhao/didi/socket/common/interfaces/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sleep(J)V
    .locals 5

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    sub-long/2addr v0, v2

    cmp-long v4, v0, p0

    if-gez v4, :cond_0

    sub-long/2addr p0, v0

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method
