.class Lcom/android/systemui/statusbar/phone/StatusBar$5;
.super Lcom/android/systemui/animation/DelegateLaunchAnimatorController;
.source "StatusBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBar;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    .line 1755
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$5;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-direct {p0, p2}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method


# virtual methods
.method public onIntentStarted(Z)V
    .locals 1

    .line 1758
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar$5;->getDelegate()Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    if-eqz p1, :cond_0

    .line 1761
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$5;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$602(Lcom/android/systemui/statusbar/phone/StatusBar;Z)Z

    :cond_0
    return-void
.end method

.method public onLaunchAnimationCancelled()V
    .locals 2

    .line 1781
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$5;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$602(Lcom/android/systemui/statusbar/phone/StatusBar;Z)Z

    .line 1782
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar$5;->getDelegate()Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled()V

    return-void
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1771
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$5;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$602(Lcom/android/systemui/statusbar/phone/StatusBar;Z)Z

    .line 1772
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar$5;->getDelegate()Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    return-void
.end method
