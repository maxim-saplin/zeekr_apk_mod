.class public interface abstract Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewComponent.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusBarViewScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
.end method
