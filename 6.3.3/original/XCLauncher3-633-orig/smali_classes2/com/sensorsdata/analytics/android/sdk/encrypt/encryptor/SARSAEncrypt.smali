.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SARSAEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;


# instance fields
.field aesKey:[B

.field mEncryptKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asymmetricEncryptType()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public encryptEvent([B)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SARSAEncrypt;->aesKey:[B

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->AES:Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    invoke-static {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;->symmetricEncrypt([B[BLcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptSymmetricKeyWithPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SARSAEncrypt;->mEncryptKey:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->AES:Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;->generateSymmetricKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SARSAEncrypt;->aesKey:[B

    const-string v1, "RSA"

    invoke-static {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;->encryptAESKey(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SARSAEncrypt;->mEncryptKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SARSAEncrypt;->mEncryptKey:Ljava/lang/String;

    return-object p1
.end method

.method public symmetricEncryptType()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method
