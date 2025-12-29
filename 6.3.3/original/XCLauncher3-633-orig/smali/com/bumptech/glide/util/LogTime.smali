.class public final Lcom/bumptech/glide/util/LogTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lcom/bumptech/glide/util/LogTime;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)D
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    sget-wide v0, Lcom/bumptech/glide/util/LogTime;->a:D

    mul-double/2addr p0, v0

    return-wide p0
.end method
