.class public Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getSessionIntervalTime()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setSessionIntervalTime(I)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getLoginIdUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getLoginIdKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getLoginId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "$identity_login_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGOUT:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    iget-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    if-eqz p2, :cond_2

    iput-boolean v1, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    return-void

    :cond_2
    iput-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isObserverCalled:Z

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->logout()V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->LOGIN:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    iget-boolean v2, v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    if-eqz v2, :cond_4

    iput-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    return-void

    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->loginWithKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getDisableSDKUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->DISABLE_SDK:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    iget-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    if-eqz p2, :cond_6

    iput-boolean v1, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    return-void

    :cond_6
    iput-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isObserverCalled:Z

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->disableSDK()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEnableSDKUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->ENABLE_SDK:Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;

    iget-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isDid:Z

    return-void

    :cond_8
    iput-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/core/rpc/SensorsDataContentObserver$State;->isObserverCalled:Z

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableSDK()V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getUserIdentities()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    instance-of p2, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-eqz p2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->updateIdentities()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method
