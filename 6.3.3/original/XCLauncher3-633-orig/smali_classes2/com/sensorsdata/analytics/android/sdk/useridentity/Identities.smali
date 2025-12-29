.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;,
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;,
        Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;
    }
.end annotation


# static fields
.field public static final ANDROID_ID:Ljava/lang/String; = "$identity_android_id"

.field public static final ANDROID_UUID:Ljava/lang/String; = "$identity_android_uuid"

.field public static final ANONYMOUS_ID:Ljava/lang/String; = "$identity_anonymous_id"

.field public static final COOKIE_ID:Ljava/lang/String; = "$identity_cookie_id"

.field public static final IDENTITIES_KEY:Ljava/lang/String; = "identities"

.field private static final TAG:Ljava/lang/String; = "SA.Identities"


# instance fields
.field private mIdentities:Lorg/json/JSONObject;

.field private final mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

.field private mLoginIdentities:Lorg/json/JSONObject;

.field private mUnbindIdentities:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    return-void
.end method

.method private clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createIdentities(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "$identity_anonymous_id"

    if-nez p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "$identity_android_id"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p2, "$identity_android_uuid"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    return-object p1
.end method

.method private getCacheIdentities()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getIdentities()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDefaultIdentities()Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getCacheIdentities()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getInitIdentities()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getIdentitiesFromLocal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initLoginIDAndKeyIdentities(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "$identity_android_uuid"

    const-string v2, "$identity_android_id"

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "$identity_anonymous_id"

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginIDKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p1, v5, [Ljava/lang/String;

    aput-object v2, p1, v4

    aput-object v1, p1, v3

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array p1, v5, [Ljava/lang/String;

    aput-object v2, p1, v4

    aput-object v1, p1, v3

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isInValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "SA.Identities"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isRemoveKeyValid(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unbind key is invalid, key = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isKeyValid(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "bind key is invalid, key = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p1, v1

    :goto_2
    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method private isKeyValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$identity_anonymous_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_android_uuid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_android_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_login_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isRemoveKeyValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$identity_anonymous_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$identity_login_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private saveIdentities()V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitIdentities(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIdentities(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$1;->$SwitchMap$com$sensorsdata$analytics$android$sdk$useridentity$Identities$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getDefaultIdentities()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mUnbindIdentities:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public getJointLoginID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getJointLoginID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginIDKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdKeyFromLocal()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$Local;->getLoginIdFromLocal()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->init(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getInitIdentities()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->createIdentities(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->initLoginIDAndKeyIdentities(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return-void
.end method

.method public mergeIdentities(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mUnbindIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$identity_android_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "$identity_android_uuid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string v1, "+"

    invoke-static {p1, v1, p2}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getJointLoginID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->removeLoginKeyAndID()V

    :cond_4
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return v0
.end method

.method public removeLoginKeyAndID()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIDAndKey:Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->removeLoginKeyAndID()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    const-string v0, "$identity_android_id"

    const-string v1, "$identity_android_uuid"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInvalidBusinessID(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    const/4 p1, 0x1

    return p1
.end method

.method public updateIdentities()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getCacheIdentities()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public updateLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->isInValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mLoginIdentities:Lorg/json/JSONObject;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "$identity_android_id"

    aput-object p3, p2, v0

    const-string p3, "$identity_android_uuid"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object p1, p2, p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->clearIdentities(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return v0
.end method

.method public updateSpecialIDKeyAndValue(Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$1;->$SwitchMap$com$sensorsdata$analytics$android$sdk$useridentity$Identities$SpecialID:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    const-string v0, "$identity_android_uuid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    const-string v0, "$identity_android_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->mIdentities:Lorg/json/JSONObject;

    const-string v0, "$identity_anonymous_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->saveIdentities()V

    return-void
.end method
