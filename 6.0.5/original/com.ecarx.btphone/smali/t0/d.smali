.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lt0/d;->a:D

    return-void
.end method

.method public static a(J)D
    .locals 2

    invoke-static {}, Lt0/d;->b()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    sget-wide v0, Lt0/d;->a:D

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static b()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
