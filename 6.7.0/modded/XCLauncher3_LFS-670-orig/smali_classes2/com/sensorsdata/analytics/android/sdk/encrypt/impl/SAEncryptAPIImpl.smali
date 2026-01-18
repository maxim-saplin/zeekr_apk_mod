.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPI;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.EncryptAPIImpl"


# instance fields
.field private mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

.field private mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

.field private mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableEncrypt()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTransportEncrypt()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getAdvertConfig()Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getAdvertConfig()Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->secreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;

    invoke-direct {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;

    invoke-direct {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->getInstance(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;->initSecretKey(Landroid/content/Context;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getStorePlugins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getStorePlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;->initSecretKey(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public decryptAES(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;->decryptAES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptAES(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/AESSecretManager;->encryptAES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptEventData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->encryptTrackData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encryptEventData(Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->encryptTrackData(Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    const-string v0, "encryptAES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->encryptAES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "decryptAES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->decryptAES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "verifySecretKey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object p1, p2, v1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->verifySecretKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "encryptEventData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->encryptEventData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "encryptEventDataWithKey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object p1, p2, v1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->encryptEventData(Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "storeSecretKey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->storeSecretKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "loadSecretKey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->loadSecretKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "supportTransportEncrypt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->isSupportTransportEncrypt()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "storeEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->getEncryptListener()Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    move-result-object p1

    instance-of v0, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/AbsSAEncrypt;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/AbsSAEncrypt;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/AbsSAEncrypt;->encryptEventRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "loadEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->getEncryptListener()Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    move-result-object p1

    instance-of v0, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/AbsSAEncrypt;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/AbsSAEncrypt;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/AbsSAEncrypt;->decryptEventRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadSecretKey()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public storeSecretKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->getInstance(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->storeSecretKey(Ljava/lang/String;)V

    return-void
.end method

.method public verifySecretKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "v"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "symmetricEncryptType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "asymmetricEncryptType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "Encrypt, version = "

    const-string v0, ", key = "

    const-string v1, ", symmetricEncryptType = "

    invoke-static {p1, v3, v0, v4, v1}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asymmetricEncryptType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SA.EncryptAPIImpl"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->checkPublicSecretKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/R$string;->sensors_analytics_encrypt_disable:I

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/R$string;->sensors_analytics_encrypt_fail:I

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
