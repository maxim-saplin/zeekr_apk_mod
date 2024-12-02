.class public final Lcom/android/systemui/media/MediaHierarchyManager$3;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/media/MediaHierarchyManager$3",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "onFinishedGoingToSleep",
        "",
        "onFinishedWakingUp",
        "onStartedGoingToSleep",
        "onStartedWakingUp",
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
.field final synthetic this$0:Lcom/android/systemui/media/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 1

    .line 449
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setGoingToSleep(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setGoingToSleep(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    .line 459
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setFullyAwake(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setGoingToSleep(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    .line 454
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setFullyAwake(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 463
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$3;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setGoingToSleep(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    return-void
.end method
