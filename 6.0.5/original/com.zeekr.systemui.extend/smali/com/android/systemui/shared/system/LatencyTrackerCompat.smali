.class public Lcom/android/systemui/shared/system/LatencyTrackerCompat;
.super Ljava/lang/Object;
.source "LatencyTrackerCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logToggleRecents(I)V
    .locals 2
    .param p0, "duration"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/android/internal/util/LatencyTracker;->logActionDeprecated(IIZ)V

    .line 34
    return-void
.end method

.method public static logToggleRecents(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "duration"    # I

    .line 38
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/LatencyTracker;->logAction(II)V

    .line 40
    return-void
.end method
