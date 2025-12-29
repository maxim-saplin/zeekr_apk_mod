.class public abstract Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mEventObject:Lorg/json/JSONObject;

.field protected mIdentityJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->mEventObject:Lorg/json/JSONObject;

    return-void
.end method

.method public mergeIdentities(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->mEventObject:Lorg/json/JSONObject;

    const-string v0, "identities"

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public process(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->init(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->updateIdentities()Z

    move-result p1

    return p1
.end method

.method public updateIdentities()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
