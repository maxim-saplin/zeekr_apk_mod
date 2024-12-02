.class public interface abstract Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
.super Ljava/lang/Object;
.source "KeyguardStatusViewComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract build(Lcom/android/keyguard/KeyguardStatusView;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
    .param p1    # Lcom/android/keyguard/KeyguardStatusView;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
