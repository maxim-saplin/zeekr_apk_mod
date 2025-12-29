.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;


# instance fields
.field private final mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private final mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

.field private final mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

.field private final mContext:Landroid/content/Context;

.field private final mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field private final mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

.field private final mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

.field private final mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field private final mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

.field private final mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

.field private final mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

.field private final mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

.field private final mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

.field private final mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mContext:Landroid/content/Context;

    const-string p1, "app_end_data"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    const-string p1, "app_exit_data"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    const-string p1, "events_login_id"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    const-string p1, "sensorsdata_sdk_configuration"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    const-string/jumbo p1, "user_ids"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    const-string p1, "login_id_key"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    const-string p1, "events_distinct_id"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    const-string p1, "first_start"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    const-string p1, "first_day"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    const-string/jumbo p1, "super_properties"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    const-string/jumbo p1, "visual_properties"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    const-string p1, "first_track_installation"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    const-string p1, "first_track_installation_with_callback"

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    return-object v0
.end method

.method private loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "app_end_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "first_track_installation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sensorsdata_sdk_configuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "app_exit_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "events_distinct_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "first_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "visual_properties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "user_ids"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "login_id_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "first_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "first_track_installation_with_callback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "super_properties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "events_login_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;-><init>()V

    return-object p1

    :pswitch_a
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;-><init>()V

    return-object p1

    :pswitch_b
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;-><init>()V

    return-object p1

    :pswitch_c
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5598a5e9 -> :sswitch_c
        -0x38b07789 -> :sswitch_b
        -0x32e94684 -> :sswitch_a
        -0x2926c9ed -> :sswitch_9
        -0x1b3a952f -> :sswitch_8
        -0xfdd2bbc -> :sswitch_7
        -0xcaeac6e -> :sswitch_6
        0x7f2ad8d -> :sswitch_5
        0x2afe7318 -> :sswitch_4
        0x3703f18d -> :sswitch_3
        0x38750b95 -> :sswitch_2
        0x48681e9d -> :sswitch_1
        0x5ab6fcec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static preInit(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    if-nez v0, :cond_1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAnonymousIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAnonymousIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    return-object v0
.end method

.method public getAppEndDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppEndDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    return-object v0
.end method

.method public getAppExitDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mAppExitDataPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    return-object v0
.end method

.method public getFirstDayPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstDayPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    return-object v0
.end method

.method public getFirstInstallationPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    return-object v0
.end method

.method public getFirstInstallationWithCallbackPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstInstallationWithCallbackPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    return-object v0
.end method

.method public getFirstStartPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mFirstStartPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    return-object v0
.end method

.method public getLoginIdKeyPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdKeyPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    return-object v0
.end method

.method public getLoginIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mLoginIdPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    return-object v0
.end method

.method public getRemoteSDKConfig()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    return-object v0
.end method

.method public getSuperPropertiesPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mSuperPropertiesPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    return-object v0
.end method

.method public getUserIdsPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mUserIdsPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    return-object v0
.end method

.method public getVisualConfigPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->mVisualConfigPst:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    return-object v0
.end method
