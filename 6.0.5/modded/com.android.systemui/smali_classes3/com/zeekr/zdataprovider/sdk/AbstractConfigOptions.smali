.class abstract Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;
.super Ljava/lang/Object;
.source "AbstractConfigOptions.java"


# instance fields
.field public channelSourceKeys:[Ljava/lang/String;

.field isAutoAddChannelCallbackEvent:Z

.field isAutoTrackWebView:Z

.field isDataCollectEnable:Z

.field isDisableSDK:Z

.field isSubProcessFlushData:Z

.field isWebViewSupportJellyBean:Z

.field mAutoTrackEventType:I

.field mCustomADChannelUrl:Ljava/lang/String;

.field public mDisableDebugAssistant:Z

.field mDisableDeviceId:Z

.field public mDisableRandomTimeRequestRemoteConfig:Z

.field mEnableEncrypt:Z

.field mEnableSaveDeepLinkInfo:Z

.field mEnableSession:Z

.field mEnableTrackAppCrash:Z

.field public mEnableTrackPush:Z

.field mEncryptListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation
.end field

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

.field mLogEnabled:Z

.field mMaxCacheSize:J

.field public mMaxRequestInterval:I

.field public mMinRequestInterval:I

.field mNetworkTypePolicy:I

.field mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

.field public mRemoteConfigUrl:Ljava/lang/String;

.field public mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

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
.method constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 23
    iput v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mMinRequestInterval:I

    const/16 v0, 0x30

    .line 28
    iput v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mMaxRequestInterval:I

    const-wide/32 v0, 0x2000000

    .line 78
    iput-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mMaxCacheSize:J

    const/16 v0, 0x1e

    .line 108
    iput v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mNetworkTypePolicy:I

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableSaveDeepLinkInfo:Z

    .line 133
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isSubProcessFlushData:Z

    .line 138
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableEncrypt:Z

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isDataCollectEnable:Z

    .line 153
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isDisableSDK:Z

    .line 158
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableSession:Z

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEncryptors:Ljava/util/List;

    .line 178
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackPageLeave:Z

    .line 183
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackFragmentPageLeave:Z

    .line 198
    iput-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mDisableDeviceId:Z

    return-void
.end method


# virtual methods
.method public getCustomADChannelUrl()Ljava/lang/String;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mCustomADChannelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEncryptors:Ljava/util/List;

    return-object p0
.end method

.method public getEventSessionTimeout()I
    .locals 0

    .line 327
    iget p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEventSessionTimeout:I

    return p0
.end method

.method public getStorePlugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mStorePlugins:Ljava/util/List;

    return-object p0
.end method

.method public isAutoAddChannelCallbackEvent()Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isAutoAddChannelCallbackEvent:Z

    return p0
.end method

.method public isDataCollectEnable()Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isDataCollectEnable:Z

    return p0
.end method

.method public isDisableDeviceId()Z
    .locals 0

    .line 300
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mDisableDeviceId:Z

    return p0
.end method

.method public isDisableSDK()Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isDisableSDK:Z

    return p0
.end method

.method public isEnableSession()Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableSession:Z

    return p0
.end method

.method public isEnableTrackPush()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableTrackPush:Z

    return p0
.end method

.method public isMultiProcessFlush()Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->isSubProcessFlushData:Z

    return p0
.end method

.method public isSaveDeepLinkInfo()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mEnableSaveDeepLinkInfo:Z

    return p0
.end method

.method public isTrackFragmentPageLeave()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackPageLeave:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackFragmentPageLeave:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTrackPageLeave()Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mIsTrackPageLeave:Z

    return p0
.end method

.method public isVisualizedPropertiesEnabled()Z
    .locals 0

    .line 287
    iget-boolean p0, p0, Lcom/zeekr/zdataprovider/sdk/AbstractConfigOptions;->mVisualizedPropertiesEnabled:Z

    return p0
.end method
