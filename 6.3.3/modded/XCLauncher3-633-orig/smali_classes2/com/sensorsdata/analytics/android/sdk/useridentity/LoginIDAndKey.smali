.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGIN_ID_KEY_DEFAULT:Ljava/lang/String; = "$identity_login_id"

.field private static final TAG:Ljava/lang/String; = "SA.LoginIDAndKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInValidLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->isInValidLoginIDKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->isInValidLoginID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SA.LoginIDAndKey"

    const-string p1, "login key and value already exist!"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isInValidLoginID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "SA.LoginIDAndKey"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "login value cannot be an anonymous id!"

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static isInValidLoginIDKey(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "$identity_anonymous_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$identity_android_uuid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$identity_android_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const-string p0, "SA.LoginIDAndKey"

    const-string v0, "login key cannot be an anonymous id or android_uuid or android_id!"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static jointLoginID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$identity_login_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "+"

    invoke-static {p0, v0, p1}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private restoreDefaultLoginIDKey()V
    .locals 1

    const-string v0, "$identity_login_id"

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginIDKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJointLoginID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->jointLoginID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginIDKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getLoginIdKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getLoginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->isInValidLoginIDKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->restoreDefaultLoginIDKey()V

    :cond_0
    return-void
.end method

.method public removeLoginKeyAndID()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginIDKey(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginId(Ljava/lang/String;)V

    return-void
.end method

.method public setLoginIDKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitLoginIdKey(Ljava/lang/String;)V

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitLoginId(Ljava/lang/String;)V

    return-void
.end method

.method public setLoginKeyAndID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginIDKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, p3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->isInValidLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginIDKey(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/LoginIDAndKey;->setLoginId(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
