.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;
.super Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;
.source "CommonUserIdentityAPI.java"


# instance fields
.field mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    return-void
.end method


# virtual methods
.method public updateIdentities()Z
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;->mergeIdentities(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;->mEventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->trackH5Notify(Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    return p0
.end method