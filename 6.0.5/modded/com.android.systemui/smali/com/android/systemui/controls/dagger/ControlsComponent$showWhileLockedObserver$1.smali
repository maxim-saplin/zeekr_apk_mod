.class public final Lcom/android/systemui/controls/dagger/ControlsComponent$showWhileLockedObserver$1;
.super Landroid/database/ContentObserver;
.source "ControlsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/dagger/ControlsComponent;-><init>(ZLandroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/controls/dagger/ControlsComponent$showWhileLockedObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
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
.field final synthetic this$0:Lcom/android/systemui/controls/dagger/ControlsComponent;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/dagger/ControlsComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent$showWhileLockedObserver$1;->this$0:Lcom/android/systemui/controls/dagger/ControlsComponent;

    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent$showWhileLockedObserver$1;->this$0:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-static {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->access$updateShowWhileLocked(Lcom/android/systemui/controls/dagger/ControlsComponent;)V

    return-void
.end method
