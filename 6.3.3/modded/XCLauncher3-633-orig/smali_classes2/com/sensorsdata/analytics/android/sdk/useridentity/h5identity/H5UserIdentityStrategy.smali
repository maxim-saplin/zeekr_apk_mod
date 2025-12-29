.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    return-void
.end method

.method private specialIDProcess(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$identity_android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "$identity_anonymous_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "$identity_android_uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public processH5UserIdentity(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z
    .locals 3

    :try_start_0
    const-string v0, "identities"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v0, p1, :cond_1

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->specialIDProcess(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-direct {v0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v0, p1, :cond_2

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->specialIDProcess(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/BindIDH5UserIdentityAPI;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/BindIDH5UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v0, p1, :cond_3

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->specialIDProcess(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->process(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method
