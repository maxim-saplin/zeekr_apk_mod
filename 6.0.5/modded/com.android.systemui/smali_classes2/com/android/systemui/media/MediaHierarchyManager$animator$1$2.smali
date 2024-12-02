.class public final Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MediaHierarchyManager.kt"


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/media/MediaHierarchyManager$animator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "cancelled",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
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
.field private cancelled:Z

.field final synthetic this$0:Lcom/android/systemui/media/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    .line 147
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->cancelled:Z

    .line 152
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setAnimationPending$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    .line 153
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/MediaHierarchyManager;->access$getRootView$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$getStartAnimation$p(Lcom/android/systemui/media/MediaHierarchyManager;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setCrossFadeAnimatorRunning$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    .line 158
    iget-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->cancelled:Z

    if-nez p1, :cond_0

    .line 159
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->access$applyTargetStateIfNotAnimating(Lcom/android/systemui/media/MediaHierarchyManager;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->cancelled:Z

    .line 165
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->access$setAnimationPending$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V

    return-void
.end method
