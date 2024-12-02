.class public Lcom/android/systemui/flags/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlagReader:Lcom/android/systemui/flags/FlagReader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FlagReader;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlags;->mFlagReader:Lcom/android/systemui/flags/FlagReader;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlags;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static isProviderModelSettingEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "settings_provider_model"

    .line 152
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public assertLegacyPipelineEnabled()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlags;->isNewNotifPipelineRenderingEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Old pipeline code running w/ new pipeline enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkLegacyPipelineEnabled()Z
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlags;->isNewNotifPipelineRenderingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "NotifPipeline"

    const-string v2, "Old pipeline code running w/ new pipeline enabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlags;->mContext:Landroid/content/Context;

    const-string v0, "Old pipeline code running!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public isChargingRippleEnabled()Z
    .locals 1

    .line 94
    sget-object v0, Lcom/android/systemui/flags/Flags;->CHARGING_RIPPLE:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isCombinedStatusBarSignalIconsEnabled()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/android/systemui/flags/Flags;->COMBINED_STATUS_BAR_SIGNAL_ICONS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlags;->mFlagReader:Lcom/android/systemui/flags/FlagReader;

    invoke-interface {p0, p1}, Lcom/android/systemui/flags/FlagReader;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isMonetEnabled()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isNewKeyguardSwipeAnimationEnabled()Z
    .locals 1

    .line 119
    sget-object v0, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isNewNotifPipelineEnabled()Z
    .locals 1

    .line 69
    sget-object v0, Lcom/android/systemui/flags/Flags;->NEW_NOTIFICATION_PIPELINE:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isNewNotifPipelineRenderingEnabled()Z
    .locals 1

    .line 73
    sget-object v0, Lcom/android/systemui/flags/Flags;->NEW_NOTIFICATION_PIPELINE_RENDERING:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isOngoingCallInImmersiveChipTapEnabled()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlags;->isOngoingCallInImmersiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE_CHIP_TAP:Lcom/android/systemui/flags/BooleanFlag;

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOngoingCallInImmersiveEnabled()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlags;->isOngoingCallStatusBarChipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOngoingCallStatusBarChipEnabled()Z
    .locals 1

    .line 98
    sget-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_STATUS_BAR_CHIP:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isPMLiteEnabled()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/android/systemui/flags/Flags;->POWER_MENU_LITE:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isPeopleTileEnabled()Z
    .locals 1

    .line 82
    sget-object v0, Lcom/android/systemui/flags/Flags;->PEOPLE_TILE:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isProviderModelSettingEnabled()Z
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlags;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "settings_provider_model"

    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSmartSpaceSharedElementTransitionEnabled()Z
    .locals 1

    .line 123
    sget-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isSmartspaceDedupingEnabled()Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlags;->isSmartspaceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE_DEDUPING:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSmartspaceEnabled()Z
    .locals 1

    .line 111
    sget-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public useCombinedQSHeaders()Z
    .locals 1

    .line 147
    sget-object v0, Lcom/android/systemui/flags/Flags;->COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public useNewLockscreenAnimations()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ANIMATIONS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public useNewUserSwitcher()Z
    .locals 1

    .line 140
    sget-object v0, Lcom/android/systemui/flags/Flags;->NEW_USER_SWITCHER:Lcom/android/systemui/flags/BooleanFlag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method
