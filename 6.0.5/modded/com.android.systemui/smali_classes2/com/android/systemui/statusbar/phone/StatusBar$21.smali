.class Lcom/android/systemui/statusbar/phone/StatusBar$21;
.super Ljava/lang/Object;
.source "StatusBar.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar;)V
    .locals 0

    .line 4325
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0

    .line 4363
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5600(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/flags/FeatureFlags;->useNewLockscreenAnimations()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 4364
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5700(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object p2

    instance-of p2, p2, Lcom/android/systemui/statusbar/CircleReveal;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 4365
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5800(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4366
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5700(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    :cond_0
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 1

    const-string v0, "StatusBar#updateDozing"

    .line 4372
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4373
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/StatusBar;->mDozing:Z

    .line 4376
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->getDozingRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 4377
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$400(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlScreenOff()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4378
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBar;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->resetViews(Z)V

    .line 4380
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateQsExpansionEnabled()V

    .line 4381
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$4300(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBar;->mDozing:Z

    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setDozing(Z)V

    .line 4383
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$3600(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    move-result-object p1

    const-string v0, "onDozingChanged"

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->requestNotificationUpdate(Ljava/lang/String;)V

    .line 4384
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5500(Lcom/android/systemui/statusbar/phone/StatusBar;)V

    .line 4385
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 4386
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateScrimController()V

    .line 4387
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5200(Lcom/android/systemui/statusbar/phone/StatusBar;)V

    .line 4388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onFullscreenStateChanged(Z)V
    .locals 1

    .line 4393
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5902(Lcom/android/systemui/statusbar/phone/StatusBar;Z)Z

    .line 4394
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$6000(Lcom/android/systemui/statusbar/phone/StatusBar;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    .line 4344
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iput p1, v0, Lcom/android/systemui/statusbar/phone/StatusBar;->mState:I

    .line 4345
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5200(Lcom/android/systemui/statusbar/phone/StatusBar;)V

    .line 4346
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 4347
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateTheme()V

    .line 4348
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5400(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/navigationbar/NavigationBarController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5300(Lcom/android/systemui/statusbar/phone/StatusBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->touchAutoDim(I)V

    const-string p1, "StatusBar#updateKeyguardState"

    .line 4349
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4350
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget p1, p1, Lcom/android/systemui/statusbar/phone/StatusBar;->mState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    if-eqz p1, :cond_0

    .line 4351
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBar;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->cancelPendingPanelCollapse()V

    .line 4353
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5500(Lcom/android/systemui/statusbar/phone/StatusBar;)V

    .line 4354
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->checkBarModes()V

    .line 4355
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->updateScrimController()V

    .line 4356
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBar;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/StatusBar;->mState:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->updateMediaMetaData(ZZ)V

    .line 4357
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$000(Lcom/android/systemui/statusbar/phone/StatusBar;)V

    .line 4358
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onStatePreChange(II)V
    .locals 0

    .line 4332
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/StatusBar;->mVisible:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    .line 4333
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$5100(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4334
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->clearNotificationEffects()V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 4337
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$500(Lcom/android/systemui/statusbar/phone/StatusBar;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 4338
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$21;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->access$2000(Lcom/android/systemui/statusbar/phone/StatusBar;)V

    :cond_2
    return-void
.end method
