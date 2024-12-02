.class public interface abstract Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;
.super Ljava/lang/Object;
.source "KeyguardQsUserSwitchComponent.java"


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
        Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getKeyguardQsUserSwitchController()Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;
.end method
