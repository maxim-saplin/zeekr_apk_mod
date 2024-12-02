.class public interface abstract Lcom/android/systemui/controls/ControlsMetricsLogger;
.super Ljava/lang/Object;
.source "ControlsMetricsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/controls/ControlsMetricsLogger;",
        "",
        "assignInstanceId",
        "",
        "drag",
        "cvh",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "isLocked",
        "",
        "log",
        "eventId",
        "",
        "deviceType",
        "uid",
        "longPress",
        "refreshBegin",
        "refreshEnd",
        "touch",
        "ControlsEvents",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract assignInstanceId()V
.end method

.method public drag(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getUid()I

    move-result p1

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLogger;->log(IIIZ)V

    return-void
.end method

.method public abstract log(IIIZ)V
.end method

.method public longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getUid()I

    move-result p1

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLogger;->log(IIIZ)V

    return-void
.end method

.method public refreshBegin(IZ)V
    .locals 2

    .line 49
    invoke-interface {p0}, Lcom/android/systemui/controls/ControlsMetricsLogger;->assignInstanceId()V

    .line 50
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLogger;->log(IIIZ)V

    return-void
.end method

.method public refreshEnd(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getUid()I

    move-result p1

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLogger;->log(IIIZ)V

    return-void
.end method

.method public touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getUid()I

    move-result p1

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLogger;->log(IIIZ)V

    return-void
.end method
