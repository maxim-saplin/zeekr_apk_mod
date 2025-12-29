.class public Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljavax/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)[B
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->b:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->b:Ljavax/crypto/Mac;

    if-nez v1, :cond_0

    const-string v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->b:Ljavax/crypto/Mac;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    :try_start_3
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/auth/HmacSHA1Signature;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    :try_start_4
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "key must not be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported algorithm: HmacSHA1"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
