.class final Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;
.super Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.source "FinancedDeviceActionDisabledByAdminController.java"


# direct methods
.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    return-void
.end method


# virtual methods
.method public getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisabledByPolicyTitleForFinancedDevice()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setupLearnMoreButton(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;->assertInitialized()V

    .line 37
    iget-object v0, p0, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    iget v1, p0, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;->mEnforcementAdminUserId:I

    iget-object p0, p0, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->setupLearnMoreButtonToShowAdminPolicies(Landroid/content/Context;ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method
