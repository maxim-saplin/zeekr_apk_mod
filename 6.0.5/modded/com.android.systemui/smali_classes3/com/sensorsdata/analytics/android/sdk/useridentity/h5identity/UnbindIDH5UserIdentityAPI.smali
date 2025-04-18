.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;
.super Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;
.source "UnbindIDH5UserIdentityAPI.java"


# instance fields
.field private final mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    return-void
.end method


# virtual methods
.method public updateIdentities()Z
    .locals 4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;->mEventObject:Lorg/json/JSONObject;

    const-string v1, "identities"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 29
    :goto_1
    invoke-super {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->updateIdentities()Z

    move-result p0

    return p0
.end method
