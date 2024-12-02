.class public interface abstract Lcom/android/systemui/biometrics/AuthController$Callback;
.super Ljava/lang/Object;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAllAuthenticatorsRegistered()V
.end method

.method public abstract onEnrollmentsChanged()V
.end method
