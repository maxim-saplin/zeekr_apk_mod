.class Lcom/android/systemui/biometrics/AuthBiometricView$Injector;
.super Ljava/lang/Object;
.source "AuthBiometricView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthBiometricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# instance fields
.field mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancelButton()Landroid/widget/Button;
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b0143

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public getConfirmButton()Landroid/widget/Button;
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public getDelayAfterError()I
    .locals 0

    const/16 p0, 0x7d0

    return p0
.end method

.method public getDescriptionView()Landroid/widget/TextView;
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getIconHolderView()Landroid/view/View;
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b00ed

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public getIndicatorView()Landroid/widget/TextView;
    .locals 1

    .line 158
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b0308

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getMediumToLargeAnimationDurationMs()I
    .locals 0

    const/16 p0, 0x1c2

    return p0
.end method

.method public getNegativeButton()Landroid/widget/Button;
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b069b

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b06e0

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getTryAgainButton()Landroid/widget/Button;
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public getUseCredentialButton()Landroid/widget/Button;
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$Injector;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricView;

    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method
