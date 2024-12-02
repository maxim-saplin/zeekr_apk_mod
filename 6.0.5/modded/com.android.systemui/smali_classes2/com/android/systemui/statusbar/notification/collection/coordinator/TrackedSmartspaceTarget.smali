.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;
.super Ljava/lang/Object;
.source "SmartspaceDedupingCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;",
        "",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "alertExceptionExpires",
        "",
        "getAlertExceptionExpires",
        "()J",
        "setAlertExceptionExpires",
        "(J)V",
        "cancelTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "getCancelTimeoutRunnable",
        "()Ljava/lang/Runnable;",
        "setCancelTimeoutRunnable",
        "(Ljava/lang/Runnable;)V",
        "getKey",
        "()Ljava/lang/String;",
        "shouldFilter",
        "",
        "getShouldFilter",
        "()Z",
        "setShouldFilter",
        "(Z)V",
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


# instance fields
.field private alertExceptionExpires:J

.field private cancelTimeoutRunnable:Ljava/lang/Runnable;

.field private final key:Ljava/lang/String;

.field private shouldFilter:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlertExceptionExpires()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->alertExceptionExpires:J

    return-wide v0
.end method

.method public final getCancelTimeoutRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->cancelTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldFilter()Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->shouldFilter:Z

    return p0
.end method

.method public final setAlertExceptionExpires(J)V
    .locals 0

    .line 207
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->alertExceptionExpires:J

    return-void
.end method

.method public final setCancelTimeoutRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->cancelTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setShouldFilter(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->shouldFilter:Z

    return-void
.end method
