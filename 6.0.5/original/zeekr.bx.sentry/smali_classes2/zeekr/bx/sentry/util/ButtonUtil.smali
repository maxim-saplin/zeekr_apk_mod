.class public Lzeekr/bx/sentry/util/ButtonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERVAL:J = 0x2bcL

.field private static lastButtonId:I = -0x1

.field private static lastClickTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isFastClick(I)Z
    .locals 7

    const-class v0, Lzeekr/bx/sentry/util/ButtonUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    sget v3, Lzeekr/bx/sentry/util/ButtonUtil;->lastButtonId:I

    if-ne v3, p0, :cond_0

    sget-wide v3, Lzeekr/bx/sentry/util/ButtonUtil;->lastClickTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2bc

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 p0, 0x1

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    :try_start_1
    sput-wide v1, Lzeekr/bx/sentry/util/ButtonUtil;->lastClickTime:J

    .line 5
    sput p0, Lzeekr/bx/sentry/util/ButtonUtil;->lastButtonId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
