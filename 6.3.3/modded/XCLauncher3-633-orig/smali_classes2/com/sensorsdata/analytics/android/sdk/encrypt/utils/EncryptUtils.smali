.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorsDataEncrypt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptAESKey(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/utils/EncryptUtils;->publicKeyEncrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateSymmetricKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->algorithm:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static isECEncrypt()Z
    .locals 2

    :try_start_0
    const-string v0, "org.spongycastle.jce.provider.BouncyCastleProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "SA.Encrypt"

    const-string/jumbo v1, "\u5f53\u524d\u9879\u76ee\u672a\u96c6\u6210 ECC \u52a0\u5bc6\u5e93"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static publicKeyEncrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    const-string v0, "SC"

    const-string v1, "EC"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p0, "SensorsDataEncrypt"

    const-string p1, "PublicKey is null."

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    const-string v1, "ECIES"

    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_1
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "RSA/None/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    array-length p0, p2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    sub-int v4, p0, v2

    if-lez v4, :cond_3

    const/16 v5, 0xf5

    if-le v4, v5, :cond_2

    invoke-virtual {v0, p2, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    :goto_2
    array-length v5, v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit16 v2, v2, 0xf5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static symmetricEncrypt([B[BLcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->algorithm:Ljava/lang/String;

    invoke-direct {v1, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object p0, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->transformation:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method
