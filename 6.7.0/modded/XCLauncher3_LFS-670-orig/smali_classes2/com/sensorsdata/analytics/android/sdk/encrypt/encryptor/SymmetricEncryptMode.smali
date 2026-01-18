.class public final enum Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

.field public static final enum AES:Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

.field public static final enum SM4:Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public transformation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    const/4 v1, 0x0

    const-string v2, "AES/CBC/PKCS5Padding"

    const-string v3, "AES"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->AES:Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    const/4 v2, 0x1

    const-string v3, "SM4/CBC/PKCS5Padding"

    const-string v4, "SM4"

    invoke-direct {v1, v4, v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->SM4:Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    filled-new-array {v0, v1}, [Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->algorithm:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->transformation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/encrypt/encryptor/SymmetricEncryptMode;

    return-object v0
.end method
