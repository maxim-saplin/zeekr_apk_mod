.class public Lcom/android/systemui/biometrics/AuthBiometricUdfpsView;
.super Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;
.source "AuthBiometricUdfpsView.java"


# instance fields
.field private mMeasureAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/AuthBiometricUdfpsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintView;->onMeasureInternal(II)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricUdfpsView;->mMeasureAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->onMeasureInternal(IILcom/android/systemui/biometrics/AuthDialog$LayoutParams;)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method setSensorProps(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricUdfpsView;->mMeasureAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getSensorProps()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 42
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;-><init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthBiometricUdfpsView;->mMeasureAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    :cond_1
    return-void
.end method
