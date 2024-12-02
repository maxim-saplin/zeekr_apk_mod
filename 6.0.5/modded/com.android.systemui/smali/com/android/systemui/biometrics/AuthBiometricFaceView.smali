.class public Lcom/android/systemui/biometrics/AuthBiometricFaceView;
.super Lcom/android/systemui/biometrics/AuthBiometricView;
.source "AuthBiometricFaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;
    }
.end annotation


# static fields
.field private static final HIDE_DELAY_MS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "BiometricPrompt/AuthBiometricFaceView"


# instance fields
.field mFaceIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;

.field private final mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    new-instance p1, Lcom/android/systemui/biometrics/AuthBiometricFaceView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView$1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricFaceView;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/biometrics/AuthBiometricView$Injector;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthBiometricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/biometrics/AuthBiometricView$Injector;)V

    .line 166
    new-instance p1, Lcom/android/systemui/biometrics/AuthBiometricFaceView$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView$1;-><init>(Lcom/android/systemui/biometrics/AuthBiometricFaceView;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method private resetErrorView()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mIndicatorView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mTextColorHint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mIndicatorView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getDelayAfterAuthenticatedDurationMs()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method protected getStateForAfterError()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected handleResetAfterError()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->resetErrorView()V

    return-void
.end method

.method protected handleResetAfterHelp()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->resetErrorView()V

    return-void
.end method

.method public onAuthenticationFailed(ILjava/lang/String;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->getSize()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->supportsManualRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mTryAgainButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mConfirmButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 254
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricView;->onAuthenticationFailed(ILjava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 194
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthBiometricView;->onFinishInflate()V

    .line 195
    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mIconView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mIndicatorView:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mFaceIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;

    .line 197
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method protected supportsManualRetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected supportsSmallDialog()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(I)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mFaceIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->mState:I

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;->updateState(II)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->getSize()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->resetErrorView()V

    .line 240
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricView;->updateState(I)V

    return-void
.end method
