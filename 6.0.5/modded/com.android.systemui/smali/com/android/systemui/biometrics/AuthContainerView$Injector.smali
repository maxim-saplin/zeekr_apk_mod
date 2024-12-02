.class public Lcom/android/systemui/biometrics/AuthContainerView$Injector;
.super Ljava/lang/Object;
.source "AuthContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAnimateCredentialStartDelayMs()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method getBackgroundView(Landroid/widget/FrameLayout;)Landroid/widget/ImageView;
    .locals 0

    const p0, 0x7f0b00ca

    .line 212
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method getBiometricScrollView(Landroid/widget/FrameLayout;)Landroid/widget/ScrollView;
    .locals 0

    const p0, 0x7f0b00ef

    .line 199
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0
.end method

.method getCredentialType(Landroid/content/Context;I)I
    .locals 0

    .line 228
    invoke-static {p1, p2}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method getPanelController(Landroid/content/Context;Landroid/view/View;)Lcom/android/systemui/biometrics/AuthPanelController;
    .locals 0

    .line 208
    new-instance p0, Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthPanelController;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p0
.end method

.method getPanelView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0b04f4

    .line 216
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method getUserManager(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 0

    .line 224
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method

.method inflateContainerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 1

    const p0, 0x7f0e003f

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method
