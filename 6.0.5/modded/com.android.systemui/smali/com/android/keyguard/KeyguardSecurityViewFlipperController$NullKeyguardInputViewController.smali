.class Lcom/android/keyguard/KeyguardSecurityViewFlipperController$NullKeyguardInputViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "KeyguardSecurityViewFlipperController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NullKeyguardInputViewController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardInputViewController<",
        "Lcom/android/keyguard/KeyguardInputView;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;)V

    return-void
.end method


# virtual methods
.method public needsInput()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartingToHide()V
    .locals 0

    return-void
.end method
