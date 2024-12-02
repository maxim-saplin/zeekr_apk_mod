.class public interface abstract Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;
.super Ljava/lang/Object;
.source "KeyguardQsUserSwitchComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract build(Landroid/widget/FrameLayout;)Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
