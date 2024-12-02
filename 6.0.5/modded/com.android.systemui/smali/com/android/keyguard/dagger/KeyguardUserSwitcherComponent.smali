.class public interface abstract Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;
.super Ljava/lang/Object;
.source "KeyguardUserSwitcherComponent.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardUserSwitcherScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/keyguard/dagger/KeyguardUserSwitcherModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getKeyguardUserSwitcherController()Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
.end method
