.class final Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;
.super Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.source "ManagedDeviceActionDisabledByAdminController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;
    }
.end annotation


# static fields
.field public static final DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;


# instance fields
.field private final mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

.field private final mPreferredUserHandle:Landroid/os/UserHandle;

.field private final mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;


# direct methods
.method public static synthetic $r8$lambda$1BlMmvhgLvZD2w6t-oOUkGMFaKI(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->isUserForeground(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mPreferredUserHandle:Landroid/os/UserHandle;

    .line 68
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    iput-object p1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    .line 69
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    iput-object p1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    return-void
.end method

.method private canLaunchHelpPageInPreferredOrCurrentUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    iget-object v2, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->canLaunchHelpPage(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    .line 92
    invoke-interface {v1, p1, p3}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;->isUserForeground(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 95
    :cond_0
    iget-object p3, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    .line 95
    invoke-virtual {p3, v0, p2, p1, p0}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->canLaunchHelpPage(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)Z

    move-result p0

    return p0
.end method

.method private static isUserForeground(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/os/UserManager;

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserForeground()Z

    move-result p0

    return p0
.end method

.method private setupLearnMoreButtonToLaunchHelpPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    iget-object v2, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->canLaunchHelpPage(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    .line 109
    invoke-interface {v1, p1, p3}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;->isUserForeground(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->setupLearnMoreButtonToLaunchHelpPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 112
    :cond_0
    iget-object p3, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    .line 112
    invoke-virtual {p3, v0, p2, v1, v2}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->canLaunchHelpPage(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 114
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->setupLearnMoreButtonToLaunchHelpPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyContent()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "no_adjust_volume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "no_outgoing_calls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "policy_suspend_packages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "policy_disable_screen_capture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "policy_disable_camera"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "no_sms"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisallowAdjustVolumeTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :pswitch_1
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisallowOutgoingCallsTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :pswitch_2
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getSuspendPackagesTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_3
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisableScreenCaptureTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :pswitch_4
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisableCameraTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :pswitch_5
    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisallowSmsTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e01ce25 -> :sswitch_5
        -0x379078f7 -> :sswitch_4
        0x24f9a257 -> :sswitch_3
        0x546cf0fd -> :sswitch_2
        0x74422d80 -> :sswitch_1
        0x7f4c17cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupLearnMoreButton(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->assertInitialized()V

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {v0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getLearnMoreHelpPageUrl()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mPreferredUserHandle:Landroid/os/UserHandle;

    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->canLaunchHelpPageInPreferredOrCurrentUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mPreferredUserHandle:Landroid/os/UserHandle;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->setupLearnMoreButtonToLaunchHelpPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    iget v1, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mEnforcementAdminUserId:I

    iget-object p0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->setupLearnMoreButtonToShowAdminPolicies(Landroid/content/Context;ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :goto_0
    return-void
.end method
