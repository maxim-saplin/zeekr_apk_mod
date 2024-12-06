.class public Lcom/android/systemui/shared/system/MetricsLoggerCompat;
.super Ljava/lang/Object;
.source "MetricsLoggerCompat.java"


# static fields
.field public static final OVERVIEW_ACTIVITY:I = 0xe0


# instance fields
.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 29
    return-void
.end method


# virtual methods
.method public action(I)V
    .locals 1
    .param p1, "category"    # I

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 33
    return-void
.end method

.method public action(II)V
    .locals 1
    .param p1, "category"    # I
    .param p2, "value"    # I

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 37
    return-void
.end method

.method public hidden(I)V
    .locals 1
    .param p1, "category"    # I

    .line 44
    iget-object v0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v0, p1}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 45
    return-void
.end method

.method public visibility(IZ)V
    .locals 1
    .param p1, "category"    # I
    .param p2, "visible"    # Z

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 49
    return-void
.end method

.method public visible(I)V
    .locals 1
    .param p1, "category"    # I

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v0, p1}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 41
    return-void
.end method
