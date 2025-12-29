.class abstract Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelSourceKeys:[Ljava/lang/String;

.field isAutoAddChannelCallbackEvent:Z

.field isAutoTrackWebView:Z

.field isDisableSDK:Z

.field isSubProcessFlushData:Z

.field isWebViewSupportJellyBean:Z

.field mAnonymousId:Ljava/lang/String;

.field mAutoTrackEventType:I

.field mCustomADChannelUrl:Ljava/lang/String;

.field mDeeplinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

.field mDisableDebugAssistant:Z

.field mDisableDeviceId:Z

.field mDisableRandomTimeRequestRemoteConfig:Z

.field mEnableEncrypt:Z

.field mEnableSaveDeepLinkInfo:Z

.field mEnableSession:Z

.field mEnableTrackAppCrash:Z

.field mEnableTrackPush:Z

.field mEncryptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation
.end field

.field mEventSessionTimeout:I

.field public mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

.field mFlushBulkSize:I

.field mFlushInterval:I

.field mHeatMapEnabled:Z

.field mIgnorePageLeave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected mIsTrackFragmentPageLeave:Z

.field protected mIsTrackPageLeave:Z

.field mLimitKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mLogEnabled:Z

.field mMaxCacheSize:J

.field mMaxRequestInterval:I

.field mMinRequestInterval:I

.field mNetworkTypePolicy:I

.field mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

.field mPropertyPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;",
            ">;"
        }
    .end annotation
.end field

.field mRemoteConfigUrl:Ljava/lang/String;

.field mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field mServerUrl:Ljava/lang/String;

.field mStorePlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;",
            ">;"
        }
    .end annotation
.end field

.field mTrackScreenOrientationEnabled:Z

.field mVisualizedEnabled:Z

.field mVisualizedPropertiesEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMinRequestInterval:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxRequestInterval:I

    const-wide/32 v0, 0x2000000

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxCacheSize:J

    const/16 v0, 0x1f

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mNetworkTypePolicy:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableSaveDeepLinkInfo:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isSubProcessFlushData:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableEncrypt:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableSession:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEncryptors:Ljava/util/List;

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIsTrackPageLeave:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIsTrackFragmentPageLeave:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mDisableDeviceId:Z

    return-void
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoTrackEventType()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    return v0
.end method

.method public getCustomADChannelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mCustomADChannelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkCallback()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mDeeplinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    return-object v0
.end method

.method public getEncryptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEncryptors:Ljava/util/List;

    return-object v0
.end method

.method public getEventSessionTimeout()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEventSessionTimeout:I

    return v0
.end method

.method public getFlushBulkSize()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushBulkSize:I

    return v0
.end method

.method public getIgnorePageLeave()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIgnorePageLeave:Ljava/util/List;

    return-object v0
.end method

.method public getLimitKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mLimitKeys:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxRequestInterval()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxRequestInterval:I

    return v0
.end method

.method public getMinRequestInterval()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMinRequestInterval:I

    return v0
.end method

.method public getPersistentSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    return-object v0
.end method

.method public getPropertyPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mPropertyPlugins:Ljava/util/List;

    return-object v0
.end method

.method public getRemoteConfigUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mRemoteConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStorePlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mStorePlugins:Ljava/util/List;

    return-object v0
.end method

.method public isAutoAddChannelCallbackEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isAutoAddChannelCallbackEvent:Z

    return v0
.end method

.method public isAutoTrackWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isAutoTrackWebView:Z

    return v0
.end method

.method public isDataCollectEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isDisableDebugAssistant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mDisableDebugAssistant:Z

    return v0
.end method

.method public isDisableDeviceId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mDisableDeviceId:Z

    return v0
.end method

.method public isDisableRandomTimeRequestRemoteConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mDisableRandomTimeRequestRemoteConfig:Z

    return v0
.end method

.method public isDisableSDK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    return v0
.end method

.method public isEnableEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableEncrypt:Z

    return v0
.end method

.method public isEnableSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableSession:Z

    return v0
.end method

.method public isEnableTrackPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackPush:Z

    return v0
.end method

.method public isMultiProcessFlush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isSubProcessFlushData:Z

    return v0
.end method

.method public isSaveDeepLinkInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableSaveDeepLinkInfo:Z

    return v0
.end method

.method public isTrackFragmentPageLeave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIsTrackPageLeave:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIsTrackFragmentPageLeave:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrackPageLeave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIsTrackPageLeave:Z

    return v0
.end method

.method public isVisualizedPropertiesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedPropertiesEnabled:Z

    return v0
.end method

.method public isWebViewSupportJellyBean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isWebViewSupportJellyBean:Z

    return v0
.end method
