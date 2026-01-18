.class public Lcom/zeekr/autopilot/sr/util/FastClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastClickUtils(I)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zeekr/autopilot/sr/util/FastClickUtils;->lastClickTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    sput-wide v0, Lcom/zeekr/autopilot/sr/util/FastClickUtils;->lastClickTime:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sput-wide v0, Lcom/zeekr/autopilot/sr/util/FastClickUtils;->lastClickTime:J

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
