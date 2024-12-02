.class public interface abstract Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricModeListener;
.super Ljava/lang/Object;
.source "BiometricUnlockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BiometricModeListener"
.end annotation


# virtual methods
.method public abstract notifyBiometricAuthModeChanged()V
.end method

.method public abstract onModeChanged(I)V
.end method

.method public abstract onResetMode()V
.end method
