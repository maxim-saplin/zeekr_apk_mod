.class public final Lcom/android/systemui/media/MediaTimeoutListenerKt;
.super Ljava/lang/Object;
.source "MediaTimeoutListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DEBUG",
        "",
        "PAUSED_MEDIA_TIMEOUT",
        "",
        "getPAUSED_MEDIA_TIMEOUT$annotations",
        "()V",
        "getPAUSED_MEDIA_TIMEOUT",
        "()J",
        "RESUME_MEDIA_TIMEOUT",
        "getRESUME_MEDIA_TIMEOUT$annotations",
        "getRESUME_MEDIA_TIMEOUT",
        "TAG",
        "",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final PAUSED_MEDIA_TIMEOUT:J

.field private static final RESUME_MEDIA_TIMEOUT:J

.field private static final TAG:Ljava/lang/String; = "MediaTimeout"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "debug.sysui.media_timeout"

    invoke-static {v2, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/media/MediaTimeoutListenerKt;->PAUSED_MEDIA_TIMEOUT:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "debug.sysui.media_timeout_resume"

    invoke-static {v2, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/media/MediaTimeoutListenerKt;->RESUME_MEDIA_TIMEOUT:J

    return-void
.end method

.method public static final getPAUSED_MEDIA_TIMEOUT()J
    .locals 2

    .line 35
    sget-wide v0, Lcom/android/systemui/media/MediaTimeoutListenerKt;->PAUSED_MEDIA_TIMEOUT:J

    return-wide v0
.end method

.method public static synthetic getPAUSED_MEDIA_TIMEOUT$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRESUME_MEDIA_TIMEOUT()J
    .locals 2

    .line 39
    sget-wide v0, Lcom/android/systemui/media/MediaTimeoutListenerKt;->RESUME_MEDIA_TIMEOUT:J

    return-wide v0
.end method

.method public static synthetic getRESUME_MEDIA_TIMEOUT$annotations()V
    .locals 0

    return-void
.end method
