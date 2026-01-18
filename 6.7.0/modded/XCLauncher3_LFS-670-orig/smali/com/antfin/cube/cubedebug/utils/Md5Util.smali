.class public Lcom/antfin/cube/cubedebug/utils/Md5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hexDigits:[C

.field private static messagedigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/Md5Util;->hexDigits:[C

    const/4 v0, 0x0

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/Md5Util;->messagedigest:Ljava/security/MessageDigest;

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/Md5Util;->messagedigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHexPair(BLjava/lang/StringBuffer;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/Md5Util;->hexDigits:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static bufferToHex([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/antfin/cube/cubedebug/utils/Md5Util;->bufferToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bufferToHex([BII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v1, p0, p1

    invoke-static {v1, v0}, Lcom/antfin/cube/cubedebug/utils/Md5Util;->appendHexPair(BLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/antfin/cube/cubedebug/utils/Md5Util;->getFileMD5String(Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5String(Ljava/io/File;JJ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long p0, p3, v4

    if-ltz p0, :cond_1

    cmp-long p0, p3, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v5, v2

    :goto_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    sget-object p1, Lcom/antfin/cube/cubedebug/utils/Md5Util;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lcom/antfin/cube/cubedebug/utils/Md5Util;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/Md5Util;->bufferToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/Md5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/Md5Util;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/antfin/cube/cubedebug/utils/Md5Util;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/Md5Util;->bufferToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
