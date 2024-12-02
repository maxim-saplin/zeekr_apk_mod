.class public interface abstract Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;
.super Ljava/lang/Object;
.source "KeyguardUserSwitcherComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract build(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;
    .param p1    # Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
