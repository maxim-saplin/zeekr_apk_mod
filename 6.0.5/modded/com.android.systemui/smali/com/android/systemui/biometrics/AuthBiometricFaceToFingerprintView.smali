.class public Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;
.super Lcom/android/systemui/biometrics/AuthBiometricFaceView;
.source "AuthBiometricFaceToFingerprintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricPrompt/AuthBiometricFaceToFingerprintView"


# instance fields
.field private mActiveSensorType:I

.field private mFingerprintSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field private mModalityListener:Lcom/android/systemui/biometrics/ModalityListener;

.field mUdfpsIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;

.field private mUdfpsMeasureAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 99
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 99
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/biometrics/AuthBiometricView$Injector;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/biometrics/AuthBiometricView$Injector;)V

    const/16 p1, 0x8

    .line 99
    iput p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    return-void
.end method

.method private checkErrorForFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Falling back to fingerprint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BiometricPrompt/AuthBiometricFaceToFingerprintView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricView$Callback;->onAction(I)V

    .line 170
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mContext:Landroid/content/Context;

    const p1, 0x7f1402dd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private getUdfpsMeasureAdapter()Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mUdfpsMeasureAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getSensorProps()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mFingerprintSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    if-eq v0, v1, :cond_1

    .line 224
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mFingerprintSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;-><init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mUdfpsMeasureAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 226
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mUdfpsMeasureAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    return-object p0
.end method


# virtual methods
.method getActiveSensorType()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    return p0
.end method

.method protected getDelayAfterAuthenticatedDurationMs()I
    .locals 2

    .line 144
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->getDelayAfterAuthenticatedDurationMs()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected getStateForAfterError()I
    .locals 2

    .line 178
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->getStateForAfterError()I

    move-result p0

    return p0
.end method

.method isFingerprintUdfps()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mFingerprintSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result p0

    return p0
.end method

.method public onAuthenticationFailed(ILjava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->checkErrorForFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->onAuthenticationFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->checkErrorForFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->onError(ILjava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 121
    invoke-super {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->onFinishInflate()V

    .line 122
    new-instance v0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mIconView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mIndicatorView:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mUdfpsIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;

    return-void
.end method

.method onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 2

    .line 214
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->isFingerprintUdfps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->getUdfpsMeasureAdapter()Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternal(IILcom/android/systemui/biometrics/AuthDialog$LayoutParams;)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onSaveState(Landroid/os/Bundle;)V
    .locals 2

    .line 231
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->onSaveState(Landroid/os/Bundle;)V

    .line 232
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    const-string/jumbo v1, "sensor_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mFingerprintSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    const-string/jumbo v0, "sensor_props"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 2

    .line 238
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->restoreState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const-string/jumbo v1, "sensor_type"

    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    const-string/jumbo v0, "sensor_props"

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mFingerprintSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    :cond_0
    return-void
.end method

.method setFingerprintSensorProps(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mFingerprintSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-void
.end method

.method setModalityListener(Lcom/android/systemui/biometrics/ModalityListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mModalityListener:Lcom/android/systemui/biometrics/ModalityListener;

    return-void
.end method

.method protected supportsManualRetry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateState(I)V
    .locals 4

    .line 187
    iget v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    .line 189
    iput v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->setRequireConfirmation(Z)V

    .line 192
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mModalityListener:Lcom/android/systemui/biometrics/ModalityListener;

    if-eqz v2, :cond_1

    .line 196
    iget v3, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mActiveSensorType:I

    invoke-interface {v2, v1, v3}, Lcom/android/systemui/biometrics/ModalityListener;->onModalitySwitched(II)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mFaceIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthBiometricFaceView$IconController;->deactivate()V

    .line 202
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mUdfpsIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;->updateState(I)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView;->mUdfpsIconController:Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/AuthBiometricFaceToFingerprintView$UdfpsIconController;->updateState(I)V

    .line 208
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/AuthBiometricFaceView;->updateState(I)V

    return-void
.end method
