.class public interface abstract Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
.super Ljava/lang/Object;
.source "KeyguardStatusViewComponent.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusViewScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/keyguard/dagger/KeyguardStatusViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getKeyguardClockSwitchController()Lcom/android/keyguard/KeyguardClockSwitchController;
.end method

.method public abstract getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;
.end method
