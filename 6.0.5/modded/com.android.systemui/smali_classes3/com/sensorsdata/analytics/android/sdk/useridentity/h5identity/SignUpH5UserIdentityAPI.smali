.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;
.super Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;
.source "SignUpH5UserIdentityAPI.java"


# instance fields
.field private final eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field private final mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    .line 19
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-void
.end method

.method private traversalSearch(Ljava/lang/String;)Z
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 79
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 87
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {p0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public updateIdentities()Z
    .locals 7

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mEventObject:Lorg/json/JSONObject;

    const-string v2, "identities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "login_id"

    if-eqz v1, :cond_0

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mEventObject:Lorg/json/JSONObject;

    const-string v4, "distinct_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    const-string v5, "$identity_login_id"

    invoke-virtual {v4, v5, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginIDKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginIDKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginIDKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mEventObject:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\\+"

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 43
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 44
    aget-object v1, v4, v0

    .line 45
    aget-object v4, v4, v2

    .line 46
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mIdentityJson:Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v5, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->loginWithKeyBack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 53
    :cond_2
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->traversalSearch(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 62
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mEventObject:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mUserIdentityApi:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;->mergeIdentities(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method
