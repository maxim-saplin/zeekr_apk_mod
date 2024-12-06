.class abstract Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelSourceKeys:[Ljava/lang/String;

.field public isAutoAddChannelCallbackEvent:Z

.field public isAutoTrackWebView:Z

.field public isDataCollectEnable:Z

.field public isDisableSDK:Z

.field public isSubProcessFlushData:Z

.field public isWebViewSupportJellyBean:Z

.field public mAutoTrackEventType:I

.field public mCustomADChannelUrl:Ljava/lang/String;

.field public mDisableDebugAssistant:Z

.field public mDisableDeviceId:Z

.field public mDisableRandomTimeRequestRemoteConfig:Z

.field public mEnableEncrypt:Z

.field public mEnableSaveDeepLinkInfo:Z

.field public mEnableSession:Z

.field public mEnableTrackAppCrash:Z

.field public mEnableTrackPush:Z

.field public mEncryptListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation
.end field

.field public mEncryptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation
.end field

.field public mEventSessionTimeout:I

.field public mFlushBulkSize:I

.field public mFlushInterval:I

.field public mHeatMapEnabled:Z

.field public mIgnorePageLeave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public mIsTrackFragmentPageLeave:Z

.field public mIsTrackPageLeave:Z

.field public mLogEnabled:Z

.field public mMaxCacheSize:J

.field public mMaxRequestInterval:I

.field public mMinRequestInterval:I

.field public mNetworkTypePolicy:I

.field public mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

.field public mRemoteConfigUrl:Ljava/lang/String;

.field public mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public mServerUrl:Ljava/lang/String;

.field public mStorePlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;",
            ">;"
        }
    .end annotation
.end field

.field public mTrackScreenOrientationEnabled:Z

.field public mVisualizedEnabled:Z

.field public mVisualizedPropertiesEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 2
    iput v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mMinRequestInterval:I

    const/16 v0, 0x30

    .line 3
    iput v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mMaxRequestInterval:I

    const-wide/32 v0, 0x2000000

    .line 4
    iput-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mMaxCacheSize:J

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mNetworkTypePolicy:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableSaveDeepLinkInfo:Z

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isSubProcessFlushData:Z

    .line 8
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableEncrypt:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isDataCollectEnable:Z

    .line 10
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isDisableSDK:Z

    .line 11
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableSession:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEncryptors:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackPageLeave:Z

    .line 14
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackFragmentPageLeave:Z

    .line 15
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mDisableDeviceId:Z

    return-void
.end method


# virtual methods
.method public getCustomADChannelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mCustomADChannelUrl:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEncryptors:Ljava/util/List;

    return-object v0
.end method

.method public getEventSessionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEventSessionTimeout:I

    return v0
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

    .line 1
    iget-object v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mStorePlugins:Ljava/util/List;

    return-object v0
.end method

.method public isAutoAddChannelCallbackEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isAutoAddChannelCallbackEvent:Z

    return v0
.end method

.method public isDataCollectEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isDataCollectEnable:Z

    return v0
.end method

.method public isDisableDeviceId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mDisableDeviceId:Z

    return v0
.end method

.method public isDisableSDK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isDisableSDK:Z

    return v0
.end method

.method public isEnableSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableSession:Z

    return v0
.end method

.method public isEnableTrackPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableTrackPush:Z

    return v0
.end method

.method public isMultiProcessFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isSubProcessFlushData:Z

    return v0
.end method

.method public isSaveDeepLinkInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableSaveDeepLinkInfo:Z

    return v0
.end method

.method public isTrackFragmentPageLeave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackPageLeave:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackFragmentPageLeave:Z

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

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackPageLeave:Z

    return v0
.end method

.method public isVisualizedPropertiesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mVisualizedPropertiesEnabled:Z

    return v0
.end method
