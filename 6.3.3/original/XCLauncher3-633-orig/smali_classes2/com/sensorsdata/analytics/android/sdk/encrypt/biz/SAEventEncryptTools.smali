.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

.field private mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->getInstance(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    return-void
.end method

.method private gzipEventData(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    throw p1
.end method


# virtual methods
.method public encryptTrackData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecretKeyManager:Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SecretKeyManager;->getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    const-string v2, "EC:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->encryptSymmetricKeyWithPublicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->gzipEventData(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->encryptEvent([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p1

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ekey"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pkv"

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/biz/SAEventEncryptTools;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    iget v3, v3, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "payloads"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method
