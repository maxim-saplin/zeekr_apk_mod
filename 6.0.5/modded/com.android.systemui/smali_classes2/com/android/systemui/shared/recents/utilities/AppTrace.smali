.class public Lcom/android/systemui/shared/recents/utilities/AppTrace;
.super Ljava/lang/Object;
.source "AppTrace.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static count(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x1000

    .line 71
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    return-void
.end method

.method public static end(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x1000

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, p0, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public static end(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x1000

    .line 50
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x1000

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, p0, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void
.end method

.method public static start(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x1000

    .line 29
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void
.end method
