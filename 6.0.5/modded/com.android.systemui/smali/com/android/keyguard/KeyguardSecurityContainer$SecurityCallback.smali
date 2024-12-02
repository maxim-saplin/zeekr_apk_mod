.class public interface abstract Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SecurityCallback"
.end annotation


# virtual methods
.method public abstract dismiss(ZIZ)Z
.end method

.method public abstract finish(ZI)V
.end method

.method public abstract onCancelClicked()V
.end method

.method public abstract onSecurityModeChanged(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
.end method

.method public abstract reset()V
.end method

.method public abstract userActivity()V
.end method
