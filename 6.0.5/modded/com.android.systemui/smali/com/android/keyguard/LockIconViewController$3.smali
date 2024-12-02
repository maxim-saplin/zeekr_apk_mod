.class Lcom/android/keyguard/LockIconViewController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "LockIconViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onBiometricRunningStateChanged$0$com-android-keyguard-LockIconViewController$3()V
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->access$1000(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 5

    .line 469
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LockIconViewController;->access$1400(Lcom/android/keyguard/LockIconViewController;)Z

    move-result v0

    .line 470
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v1}, Lcom/android/keyguard/LockIconViewController;->access$1500(Lcom/android/keyguard/LockIconViewController;)Z

    move-result v1

    .line 471
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 472
    invoke-static {v2}, Lcom/android/keyguard/LockIconViewController;->access$1600(Lcom/android/keyguard/LockIconViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v3

    .line 473
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v3

    .line 471
    invoke-static {v2, v3}, Lcom/android/keyguard/LockIconViewController;->access$1502(Lcom/android/keyguard/LockIconViewController;Z)Z

    .line 475
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v2, :cond_1

    .line 476
    iget-object p2, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p2, p1}, Lcom/android/keyguard/LockIconViewController;->access$1402(Lcom/android/keyguard/LockIconViewController;Z)Z

    if-eqz v0, :cond_1

    .line 477
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$1400(Lcom/android/keyguard/LockIconViewController;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 478
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$1700(Lcom/android/keyguard/LockIconViewController;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$1700(Lcom/android/keyguard/LockIconViewController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 485
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 486
    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$1800(Lcom/android/keyguard/LockIconViewController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p2

    new-instance v0, Lcom/android/keyguard/LockIconViewController$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/LockIconViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/LockIconViewController$3;)V

    const-wide/16 v1, 0x32

    invoke-interface {p2, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p0

    .line 485
    invoke-static {p1, p0}, Lcom/android/keyguard/LockIconViewController;->access$1702(Lcom/android/keyguard/LockIconViewController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$1500(Lcom/android/keyguard/LockIconViewController;)Z

    move-result p1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 492
    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$1400(Lcom/android/keyguard/LockIconViewController;)Z

    move-result p1

    if-eq v0, p1, :cond_3

    .line 493
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->access$1000(Lcom/android/keyguard/LockIconViewController;)V

    :cond_3
    return-void
.end method

.method public onKeyguardBouncerChanged(Z)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LockIconViewController;->access$1202(Lcom/android/keyguard/LockIconViewController;Z)Z

    .line 463
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->access$1000(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 456
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$1300(Lcom/android/keyguard/LockIconViewController;)Lcom/android/keyguard/KeyguardViewController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/keyguard/LockIconViewController;->access$1202(Lcom/android/keyguard/LockIconViewController;Z)Z

    .line 457
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->access$1000(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method
