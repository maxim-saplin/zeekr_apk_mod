.class Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;
.super Ljava/lang/Object;
.source "BiometricUnlockController.java"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOn()V
    .locals 1

    .line 719
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->access$402(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)Z

    return-void
.end method
