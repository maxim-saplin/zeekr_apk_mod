.class public interface abstract Lcom/android/keyguard/dagger/KeyguardBouncerModule;
.super Ljava/lang/Object;
.source "KeyguardBouncerModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static providesKeyguardHostView(Landroid/view/ViewGroup;)Lcom/android/keyguard/KeyguardHostView;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b035b

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardHostView;

    return-object p0
.end method

.method public static providesKeyguardMessageArea(Landroid/view/ViewGroup;)Lcom/android/keyguard/KeyguardMessageArea;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b0362

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    return-object p0
.end method

.method public static providesKeyguardSecurityContainer(Lcom/android/keyguard/KeyguardHostView;)Lcom/android/keyguard/KeyguardSecurityContainer;
    .locals 1
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b0369

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardHostView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    return-object p0
.end method

.method public static providesKeyguardSecurityViewFlipper(Lcom/android/keyguard/KeyguardSecurityContainer;)Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .locals 1
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b0779

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    return-object p0
.end method

.method public static providesRootView(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 2
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0e00c1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method
