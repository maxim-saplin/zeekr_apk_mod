.class Lcom/android/systemui/statusbar/phone/StatusBar$4;
.super Ljava/lang/Object;
.source "StatusBar.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBar;->startKeyguard()V
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

    .line 1572
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setWakeAndUnlocking(Z)V
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1595
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setWakeAndUnlocking(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public notifyBiometricAuthModeChanged()V
    .locals 0

    .line 1590
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBar;->notifyBiometricAuthModeChanged()V

    return-void
.end method

.method public onModeChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1584
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBar$4;->setWakeAndUnlocking(Z)V

    :goto_0
    return-void
.end method

.method public onResetMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1575
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBar$4;->setWakeAndUnlocking(Z)V

    return-void
.end method
