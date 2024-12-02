.class public final Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;
.super Ljava/lang/Object;
.source "ForegroundServiceDismissalFeatureController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;",
        "",
        "proxy",
        "Lcom/android/systemui/util/DeviceConfigProxy;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getProxy",
        "()Lcom/android/systemui/util/DeviceConfigProxy;",
        "isForegroundServiceDismissalEnabled",
        "",
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
.field private final context:Landroid/content/Context;

.field private final proxy:Lcom/android/systemui/util/DeviceConfigProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;->proxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getProxy()Lcom/android/systemui/util/DeviceConfigProxy;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;->proxy:Lcom/android/systemui/util/DeviceConfigProxy;

    return-object p0
.end method

.method public final isForegroundServiceDismissalEnabled()Z
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;->proxy:Lcom/android/systemui/util/DeviceConfigProxy;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureControllerKt;->access$isEnabled(Lcom/android/systemui/util/DeviceConfigProxy;)Z

    move-result p0

    return p0
.end method
