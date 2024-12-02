.class public Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;
.super Lcom/android/systemui/biometrics/AuthBiometricView;
.source "AuthBiometricFingerprintView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricPrompt/AuthBiometricFingerprintView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAnimationForTransition(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const v3, 0x7f0804da

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    const v3, 0x7f0804d9

    .line 172
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getIconContentDescription(I)Ljava/lang/CharSequence;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mContext:Landroid/content/Context;

    const p1, 0x7f140140

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mContext:Landroid/content/Context;

    const p1, 0x7f140069

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private shouldAnimateForTransition(II)Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    return p0

    :cond_0
    return v2

    :cond_1
    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private showTouchSensorString()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mIndicatorView:Landroid/widget/TextView;

    const v1, 0x7f1402dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mIndicatorView:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mTextColorHint:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updateIcon(II)V
    .locals 3

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->getAnimationForTransition(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation not found, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BiometricPrompt/AuthBiometricFingerprintView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-direct {p0, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->getIconContentDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->shouldAnimateForTransition(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected getDelayAfterAuthenticatedDurationMs()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getStateForAfterError()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method protected handleResetAfterError()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->showTouchSensorString()V

    return-void
.end method

.method protected handleResetAfterHelp()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->showTouchSensorString()V

    return-void
.end method

.method onAttachedToWindowInternal()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAttachedToWindowInternal()V

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->showTouchSensorString()V

    return-void
.end method

.method protected supportsSmallDialog()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateState(I)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->mState:I

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->updateIcon(II)V

    .line 72
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    return-void
.end method
