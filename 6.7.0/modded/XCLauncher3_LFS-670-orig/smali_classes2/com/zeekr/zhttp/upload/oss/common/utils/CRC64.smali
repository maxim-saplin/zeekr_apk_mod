.class public Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field public static final b:[[J


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x100

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput v4, v0, v3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b:[[J

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    int-to-long v5, v0

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_1

    const-wide/16 v8, 0x1

    and-long v10, v5, v8

    cmp-long v8, v10, v8

    ushr-long/2addr v5, v1

    if-nez v8, :cond_0

    const-wide v8, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b:[[J

    aget-object v7, v7, v3

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_4

    sget-object v5, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b:[[J

    aget-object v5, v5, v3

    aget-wide v5, v5, v0

    move v7, v1

    :goto_3
    if-ge v7, v4, :cond_3

    sget-object v8, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b:[[J

    aget-object v9, v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    long-to-int v10, v10

    aget-wide v9, v9, v10

    ushr-long/2addr v5, v4

    xor-long/2addr v5, v9

    aget-object v8, v8, v7

    aput-wide v5, v8, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    return-void
.end method

.method public static a([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    invoke-static {p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b([JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([JJ)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    and-long v7, p1, v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    aget-wide v5, p0, v2

    xor-long/2addr v3, v5

    :cond_0
    const/4 v5, 0x1

    ushr-long/2addr p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    return-void
.end method

.method public final update(I)V
    .locals 3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    not-long v1, v1

    iput-wide v1, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_0
    const/4 v3, 0x0

    sget-object v4, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b:[[J

    const/16 v6, 0x8

    const-wide/16 v7, 0xff

    if-lt v2, v6, :cond_0

    const/4 v9, 0x7

    aget-object v9, v4, v9

    iget-wide v10, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    and-long v12, v10, v7

    aget-byte v14, p1, v1

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    const/4 v9, 0x6

    aget-object v9, v4, v9

    ushr-long v14, v10, v6

    and-long/2addr v14, v7

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v5, v6

    xor-long/2addr v5, v14

    long-to-int v5, v5

    aget-wide v5, v9, v5

    xor-long/2addr v5, v12

    const/4 v9, 0x5

    aget-object v9, v4, v9

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    and-long/2addr v12, v7

    add-int/lit8 v14, v1, 0x2

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    xor-long/2addr v5, v12

    const/4 v9, 0x4

    aget-object v9, v4, v9

    const/16 v12, 0x18

    ushr-long v12, v10, v12

    and-long/2addr v12, v7

    add-int/lit8 v14, v1, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    xor-long/2addr v5, v12

    const/4 v9, 0x3

    aget-object v9, v4, v9

    const/16 v12, 0x20

    ushr-long v12, v10, v12

    and-long/2addr v12, v7

    add-int/lit8 v14, v1, 0x4

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    xor-long/2addr v5, v12

    const/4 v9, 0x2

    aget-object v9, v4, v9

    const/16 v12, 0x28

    ushr-long v12, v10, v12

    and-long/2addr v12, v7

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    xor-long/2addr v5, v12

    const/4 v9, 0x1

    aget-object v9, v4, v9

    const/16 v12, 0x30

    ushr-long v12, v10, v12

    and-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x6

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    xor-long/2addr v7, v12

    long-to-int v7, v7

    aget-wide v7, v9, v7

    xor-long/2addr v5, v7

    aget-object v3, v4, v3

    const/16 v4, 0x38

    ushr-long v7, v10, v4

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    xor-long/2addr v7, v9

    long-to-int v4, v7

    aget-wide v3, v3, v4

    xor-long/2addr v3, v5

    iput-wide v3, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    goto/16 :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    aget-object v5, v4, v3

    iget-wide v9, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    aget-byte v11, p1, v1

    int-to-long v11, v11

    xor-long/2addr v11, v9

    and-long/2addr v11, v7

    long-to-int v11, v11

    aget-wide v11, v5, v11

    ushr-long/2addr v9, v6

    xor-long/2addr v9, v11

    iput-wide v9, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    const/4 v5, 0x1

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    not-long v1, v1

    iput-wide v1, v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a:J

    return-void
.end method
