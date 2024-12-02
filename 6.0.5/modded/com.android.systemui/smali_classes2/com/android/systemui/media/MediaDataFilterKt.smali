.class public final Lcom/android/systemui/media/MediaDataFilterKt;
.super Ljava/lang/Object;
.source "MediaDataFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DEBUG",
        "",
        "EXPORTED_SMARTSPACE_TRAMPOLINE_ACTIVITY_NAME",
        "",
        "RESUMABLE_MEDIA_MAX_AGE_SECONDS_KEY",
        "SMARTSPACE_MAX_AGE",
        "",
        "getSMARTSPACE_MAX_AGE$annotations",
        "()V",
        "getSMARTSPACE_MAX_AGE",
        "()J",
        "TAG",
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

.field private static final EXPORTED_SMARTSPACE_TRAMPOLINE_ACTIVITY_NAME:Ljava/lang/String; = "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

.field private static final RESUMABLE_MEDIA_MAX_AGE_SECONDS_KEY:Ljava/lang/String; = "resumable_media_max_age_seconds"

.field private static final SMARTSPACE_MAX_AGE:J

.field private static final TAG:Ljava/lang/String; = "MediaDataFilter"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "debug.sysui.smartspace_max_age"

    invoke-static {v2, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/media/MediaDataFilterKt;->SMARTSPACE_MAX_AGE:J

    return-void
.end method

.method public static final getSMARTSPACE_MAX_AGE()J
    .locals 2

    .line 45
    sget-wide v0, Lcom/android/systemui/media/MediaDataFilterKt;->SMARTSPACE_MAX_AGE:J

    return-wide v0
.end method

.method public static synthetic getSMARTSPACE_MAX_AGE$annotations()V
    .locals 0

    return-void
.end method
