.class final Lcom/alibaba/fastjson2/JSONWriterJSONB;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "SourceFile"


# static fields
.field public static final u:[B


# instance fields
.field public final p:I

.field public q:[B

.field public r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

.field public s:I

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u:[B

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;ZLjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->p:I

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    return-void
.end method

.method public static v1(I)I
    .locals 1

    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, -0x800

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p0, v0, :cond_2

    const v0, 0x3ffff

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final A0(Ljava/math/BigDecimal;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->z0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final C0(D)V
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v0, -0x4e

    aput-byte v0, p1, p2

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v0, -0x4d

    aput-byte v0, p1, p2

    return-void

    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, v2, p1

    if-nez v2, :cond_2

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x4c

    aput-byte v2, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->O0(J)V

    return-void

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v4, 0x8

    ushr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final E0([D)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->d0(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->C0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F0(Ljava/lang/Enum;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, -0x10

    if-lt p1, v0, :cond_6

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_2
    return-void
.end method

.method public final G0(F)V
    .locals 5

    const/high16 v0, -0x37800000    # -262144.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x487fffc0    # 262143.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x4a

    aput-byte v2, p1, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final I0([F)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->d0(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->G0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J0([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->n0([B)V

    return-void
.end method

.method public final K0(Ljava/time/Instant;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->O0(J)V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void
.end method

.method public final L0(S)V
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x44

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method public final M0(I)V
    .locals 5

    const/16 v0, -0x10

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_3
    const/16 v0, -0x800

    if-lt p1, v0, :cond_7

    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_6

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_7
    const/high16 v0, -0x40000

    if-lt p1, v0, :cond_b

    const v0, 0x3ffff

    if-gt p1, v0, :cond_b

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x3

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_a

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    sub-int v1, v0, v1

    if-gtz v1, :cond_9

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v3, p1, 0x10

    add-int/lit8 v3, v3, 0x44

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_e

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_c

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    sub-int v1, v0, v1

    if-gtz v1, :cond_d

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x48

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method public final N0([I)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k0()V

    return-void

    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    sub-int v5, v3, v1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sub-int v3, v1, v4

    if-gtz v3, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_14

    aget v1, p1, v0

    const/16 v2, -0x10

    if-lt v1, v2, :cond_8

    const/16 v2, 0x2f

    if-gt v1, v2, :cond_8

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v5, v3

    if-ne v2, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    sub-int v5, v2, v4

    if-gtz v5, :cond_6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto/16 :goto_c

    :cond_8
    const/16 v2, -0x800

    if-lt v1, v2, :cond_c

    const/16 v2, 0x7ff

    if-gt v1, v2, :cond_c

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v5, v3

    sub-int v5, v2, v5

    if-lez v5, :cond_b

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_9

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    sub-int v5, v2, v4

    if-gtz v5, :cond_a

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, 0x38

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    goto/16 :goto_c

    :cond_c
    const/high16 v2, -0x40000

    if-lt v1, v2, :cond_10

    const v2, 0x3ffff

    if-gt v1, v2, :cond_10

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v5, v3

    sub-int v5, v2, v5

    if-lez v5, :cond_f

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_d

    goto :goto_8

    :cond_d
    move v2, v5

    :goto_8
    sub-int v5, v2, v4

    if-gtz v5, :cond_e

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_f
    :goto_9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v6, v1, 0x10

    add-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v6, v3, 0x2

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    goto :goto_c

    :cond_10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v5, v3

    sub-int v5, v2, v5

    if-lez v5, :cond_13

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_11

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    sub-int v5, v2, v4

    if-gtz v5, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_13
    :goto_b
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x48

    aput-byte v6, v2, v3

    add-int/lit8 v6, v3, 0x2

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v7, v1, 0x18

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v3, 0x3

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v7, v1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v3, 0x4

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v3, v3, 0x5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method public final O0(J)V
    .locals 9

    const-wide/16 v0, -0x8

    cmp-long v0, p1, v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-ltz v0, :cond_3

    const-wide/16 v2, 0xf

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const-wide/16 v2, 0x20

    sub-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_3
    const-wide/16 v2, -0x800

    cmp-long v0, p1, v2

    const/16 v2, 0x8

    if-ltz v0, :cond_7

    const-wide/16 v3, 0x7ff

    cmp-long v0, p1, v3

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v4, v3

    sub-int v4, v0, v4

    if-lez v4, :cond_6

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v0

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const-wide/16 v4, -0x30

    shr-long v6, p1, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    :cond_7
    const-wide/32 v3, -0x40000

    cmp-long v0, p1, v3

    const/16 v3, 0x10

    if-ltz v0, :cond_b

    const-wide/32 v4, 0x3ffff

    cmp-long v0, p1, v4

    if-gtz v0, :cond_b

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v5, v4

    sub-int v5, v0, v5

    if-lez v5, :cond_a

    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    if-gez v6, :cond_8

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    sub-int v1, v0, v1

    if-gtz v1, :cond_9

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const-wide/16 v5, -0x3c

    shr-long v7, p1, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-long v5, p1, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    :cond_b
    const-wide/32 v4, -0x80000000

    cmp-long v0, p1, v4

    const/16 v4, 0x18

    if-ltz v0, :cond_f

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, p1, v5

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x5

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v6, v5

    sub-int v6, v0, v6

    if-lez v6, :cond_e

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v0

    if-gez v7, :cond_c

    goto :goto_6

    :cond_c
    move v0, v6

    :goto_6
    sub-int v1, v0, v1

    if-gtz v1, :cond_d

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, -0x41

    aput-byte v6, v0, v1

    add-int/lit8 v6, v1, 0x2

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v7, p1, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v7, p1, v3

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v5, p1, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x9

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v6, v5

    sub-int v6, v0, v6

    if-lez v6, :cond_12

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v0

    if-gez v7, :cond_10

    goto :goto_8

    :cond_10
    move v0, v6

    :goto_8
    sub-int v1, v0, v1

    if-gtz v1, :cond_11

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, -0x42

    aput-byte v6, v0, v1

    add-int/lit8 v6, v1, 0x2

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x38

    ushr-long v7, p1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x30

    ushr-long v7, p1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v1, 0x4

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x28

    ushr-long v7, p1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x5

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x20

    ushr-long v7, p1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v1, 0x6

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v7, p1, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v1, 0x7

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v7, p1, v3

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    add-int/lit8 v3, v1, 0x8

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v5, p1, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method public final P0([J)V
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k0()V

    return-void

    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    sub-int v5, v3, v1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sub-int v3, v1, v4

    if-gtz v3, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_14

    aget-wide v1, p1, v0

    const-wide/16 v5, -0x10

    cmp-long v3, v1, v5

    if-ltz v3, :cond_8

    const-wide/16 v5, 0x2f

    cmp-long v3, v1, v5

    if-gtz v3, :cond_8

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v6, v5

    if-ne v3, v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v3

    if-gez v7, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    sub-int v6, v3, v4

    if-gtz v6, :cond_6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    goto/16 :goto_c

    :cond_8
    const-wide/16 v5, -0x800

    cmp-long v3, v1, v5

    const/16 v5, 0x8

    if-ltz v3, :cond_c

    const-wide/16 v6, 0x7ff

    cmp-long v3, v1, v6

    if-gtz v3, :cond_c

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x2

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v7, v6

    sub-int v7, v3, v7

    if-lez v7, :cond_b

    array-length v7, v6

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v3

    if-gez v8, :cond_9

    goto :goto_6

    :cond_9
    move v3, v7

    :goto_6
    sub-int v7, v3, v4

    if-gtz v7, :cond_a

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_b
    :goto_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const-wide/16 v8, -0x30

    shr-long v10, v1, v5

    add-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    goto/16 :goto_c

    :cond_c
    const-wide/32 v6, -0x40000

    cmp-long v3, v1, v6

    const/16 v6, 0x10

    if-ltz v3, :cond_10

    const-wide/32 v7, 0x3ffff

    cmp-long v3, v1, v7

    if-gtz v3, :cond_10

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x3

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v8, v7

    sub-int v8, v3, v8

    if-lez v8, :cond_f

    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v9, v8, v3

    if-gez v9, :cond_d

    goto :goto_8

    :cond_d
    move v3, v8

    :goto_8
    sub-int v8, v3, v4

    if-gtz v8, :cond_e

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_f
    :goto_9
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const-wide/16 v9, -0x3c

    shr-long v11, v1, v6

    add-long/2addr v11, v9

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v6, v7, 0x2

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-long v9, v1, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    add-int/lit8 v7, v7, 0x3

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    goto/16 :goto_c

    :cond_10
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x9

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v8, v7

    sub-int v8, v3, v8

    if-lez v8, :cond_13

    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v9, v8, v3

    if-gez v9, :cond_11

    goto :goto_a

    :cond_11
    move v3, v8

    :goto_a
    sub-int v8, v3, v4

    if-gtz v8, :cond_12

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_13
    :goto_b
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v9, -0x42

    aput-byte v9, v3, v7

    add-int/lit8 v9, v7, 0x2

    iput v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x38

    ushr-long v10, v1, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    add-int/lit8 v8, v7, 0x3

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x30

    ushr-long v10, v1, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v7, 0x4

    iput v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x28

    ushr-long v10, v1, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    add-int/lit8 v8, v7, 0x5

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x20

    ushr-long v10, v1, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v7, 0x6

    iput v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x18

    ushr-long v10, v1, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    add-int/lit8 v8, v7, 0x7

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v10, v1, v6

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v6, v7, 0x8

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v9, v1, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    add-int/lit8 v7, v7, 0x9

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method public final Q0(B)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x43

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte p1, v0, v2

    return-void
.end method

.method public final R0(Ljava/time/LocalDate;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x57

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final S0(Ljava/time/LocalDateTime;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x58

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void
.end method

.method public final T0(Ljava/time/LocalTime;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x59

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void
.end method

.method public final U0(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x3e8

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-nez v5, :cond_7

    div-long v3, v1, v3

    const-wide/32 v9, -0x80000000

    cmp-long v5, v3, v9

    const-wide/32 v11, 0x7fffffff

    if-ltz v5, :cond_3

    cmp-long v5, v3, v11

    if-gtz v5, :cond_3

    long-to-int v1, v3

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x5

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_2

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int v4, v2, v6

    if-gtz v4, :cond_1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v5, -0x54

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v1, 0x18

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    return-void

    :cond_3
    const-wide/16 v13, 0x3c

    rem-long v15, v3, v13

    cmp-long v5, v15, v7

    if-nez v5, :cond_7

    div-long/2addr v3, v13

    cmp-long v5, v3, v9

    if-ltz v5, :cond_7

    cmp-long v5, v3, v11

    if-gtz v5, :cond_7

    long-to-int v1, v3

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x5

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_6

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    sub-int v4, v2, v6

    if-gtz v4, :cond_5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v5, -0x53

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v1, 0x18

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    return-void

    :cond_7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x9

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v5, v4

    sub-int v5, v3, v5

    if-lez v5, :cond_a

    array-length v5, v4

    shr-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v7

    sub-int v7, v5, v3

    if-gez v7, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    sub-int v5, v3, v6

    if-gtz v5, :cond_9

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_a
    :goto_5
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, -0x55

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x38

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x30

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v4, 0x4

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x28

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x5

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x20

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v4, 0x6

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x18

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x7

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x10

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v4, 0x8

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x8

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v4, v4, 0x9

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final Y0([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->g1([B)V

    return-void
.end method

.method public final Z0([BJ)V
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p3, p1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v0, p3

    sub-int v0, p2, v0

    if-lez v0, :cond_2

    array-length v0, p3

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v3

    sub-int v3, v0, p2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sub-int v0, p2, v1

    if-gtz v0, :cond_1

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v0, p1

    invoke-static {p1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    invoke-virtual {v0, v3, p2, p3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->c(IJ)I

    move-result p2

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    const/4 v0, 0x1

    if-eq p2, p3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p3, v0

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    move v0, v2

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    invoke-virtual {v0, v3, p2, p3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->b(IJ)V

    move v0, v2

    move p2, v3

    :goto_2
    const/16 p3, 0x7f

    const/16 v3, 0x2f

    const/16 v4, -0x10

    if-eqz v0, :cond_a

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v0

    sub-int v2, p1, v2

    if-lez v2, :cond_8

    array-length v2, v0

    shr-int/lit8 v5, v2, 0x1

    add-int/2addr v2, v5

    sub-int v5, v2, p1

    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    sub-int v1, p1, v1

    if-gtz v1, :cond_7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte p3, p1, v0

    if-lt p2, v4, :cond_9

    if-gt p2, v3, :cond_9

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_5
    return-void

    :cond_a
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x2

    array-length v5, p1

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v6, v5

    sub-int v6, v0, v6

    if-lez v6, :cond_d

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v0

    if-gez v7, :cond_b

    goto :goto_6

    :cond_b
    move v0, v6

    :goto_6
    sub-int v1, v0, v1

    if-gtz v1, :cond_c

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte p3, v0, v1

    array-length p3, p1

    invoke-static {p1, v2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    if-lt p2, v4, :cond_e

    if-gt p2, v3, :cond_e

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    goto :goto_8

    :cond_e
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_8
    return-void
.end method

.method public final a1([C)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b1()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    return-void
.end method

.method public final c0()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->p:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->e(I[B)V

    return-void
.end method

.method public final d0(I)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, -0x6c

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x5c

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_2
    return-void
.end method

.method public final d1(B)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final e0()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x5a

    aput-byte v2, v0, v1

    return-void
.end method

.method public final e1(C)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f0(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->e0()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j()V

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k0()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->d0(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j0(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g1([B)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final h0(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->e0()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j()V

    return-void
.end method

.method public final i0(C)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x6d

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->n:Ljava/lang/String;

    if-ne p1, v0, :cond_3

    const-string v0, "#-1"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->n:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v0, v2, v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/16 v3, 0xff

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    const/16 v10, -0x800

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    const/16 v12, 0x79

    const/16 v13, 0x7ff

    const/16 v14, 0x2f

    const/4 v15, 0x0

    if-eqz v8, :cond_24

    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    invoke-interface {v9, v1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v8, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-nez v9, :cond_7

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->n1()V

    goto/16 :goto_3

    :cond_1
    array-length v1, v8

    array-length v2, v8

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_4

    array-length v4, v3

    shr-int/lit8 v9, v4, 0x1

    add-int/2addr v4, v9

    sub-int v9, v4, v2

    if-gez v9, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    sub-int v4, v2, v11

    if-gtz v4, :cond_3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_4
    :goto_1
    if-gt v1, v14, :cond_5

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v1, 0x49

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_2

    :cond_5
    if-lt v1, v10, :cond_6

    if-gt v1, v13, :cond_6

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v12, v2, v3

    add-int/2addr v6, v3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    aput-byte v4, v2, v7

    add-int/2addr v3, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v3, v1

    aput-byte v3, v2, v6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v12, v2, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_2
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v4, v8

    invoke-static {v8, v15, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    :goto_3
    return-void

    :cond_7
    array-length v9, v8

    const/16 v12, 0x80

    if-le v12, v9, :cond_8

    array-length v9, v8

    goto :goto_4

    :cond_8
    move v9, v12

    :goto_4
    and-int/lit8 v10, v9, 0x1

    if-ne v10, v7, :cond_9

    add-int/2addr v9, v2

    :cond_9
    move v10, v15

    :goto_5
    add-int/lit8 v13, v10, 0x2

    if-gt v13, v9, :cond_c

    aget-byte v16, v8, v10

    add-int/2addr v10, v7

    aget-byte v10, v8, v10

    if-eqz v16, :cond_a

    if-nez v10, :cond_b

    :cond_a
    add-int/2addr v15, v7

    :cond_b
    move v10, v13

    goto :goto_5

    :cond_c
    array-length v10, v8

    if-eqz v10, :cond_e

    if-eqz v15, :cond_d

    shr-int/2addr v9, v7

    div-int/2addr v9, v15

    if-lt v9, v5, :cond_e

    :cond_d
    move v9, v7

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_1f

    array-length v10, v8

    mul-int/2addr v10, v5

    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v1(I)I

    move-result v13

    iget v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v14, v10

    add-int/2addr v14, v13

    add-int/2addr v14, v7

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    array-length v10, v8

    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v2, v13

    add-int/2addr v2, v7

    sget-object v17, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v10, :cond_18

    add-int/lit8 v18, v5, 0x1

    aget-byte v12, v8, v5

    add-int/lit8 v19, v5, 0x2

    aget-byte v4, v8, v18

    if-nez v4, :cond_f

    if-ltz v12, :cond_f

    add-int/lit8 v4, v2, 0x1

    aput-byte v12, v14, v2

    move v2, v4

    :goto_8
    const/16 v5, 0x3f

    const/16 v12, 0x80

    goto/16 :goto_d

    :cond_f
    and-int/2addr v12, v3

    and-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v12

    int-to-char v4, v4

    const/16 v12, 0x800

    if-ge v4, v12, :cond_10

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v12, v4, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v14, v2

    add-int/2addr v2, v6

    const/16 v12, 0x3f

    and-int/2addr v4, v12

    const/16 v12, 0x80

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v14, v5

    goto :goto_8

    :cond_10
    const v12, 0xd800

    if-lt v4, v12, :cond_17

    const v7, 0xe000

    if-ge v4, v7, :cond_16

    const v7, 0xdc00

    if-lt v4, v12, :cond_13

    if-ge v4, v7, :cond_13

    sub-int v12, v10, v18

    if-ge v12, v6, :cond_11

    const/4 v4, -0x1

    goto :goto_a

    :cond_11
    aget-byte v12, v8, v19

    const/16 v17, 0x3

    add-int/lit8 v18, v5, 0x3

    aget-byte v6, v8, v18

    and-int/2addr v12, v3

    and-int/2addr v6, v3

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v12

    int-to-char v6, v6

    if-lt v6, v7, :cond_12

    const v7, 0xe000

    if-ge v6, v7, :cond_12

    add-int/lit8 v19, v5, 0x4

    shl-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    const v5, -0x35fdc00

    add-int/2addr v4, v5

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v2, -0x1

    goto :goto_e

    :cond_13
    if-lt v4, v7, :cond_14

    const v5, 0xe000

    if-ge v4, v5, :cond_14

    goto :goto_9

    :cond_14
    :goto_a
    if-gez v4, :cond_15

    const/4 v5, 0x1

    add-int/lit8 v7, v2, 0x1

    const/16 v6, 0x3f

    aput-byte v6, v14, v2

    goto :goto_b

    :cond_15
    const/4 v5, 0x1

    const/16 v6, 0x3f

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v5, v4, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v14, v2

    const/4 v5, 0x2

    add-int/lit8 v12, v2, 0x2

    shr-int/lit8 v5, v4, 0xc

    and-int/2addr v5, v6

    const/16 v3, 0x80

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v14, v7

    const/4 v5, 0x3

    add-int/lit8 v7, v2, 0x3

    shr-int/lit8 v5, v4, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v14, v12

    add-int/lit8 v2, v2, 0x4

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v14, v7

    move v7, v2

    :goto_b
    move v2, v7

    goto/16 :goto_8

    :cond_16
    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    move v3, v7

    :goto_c
    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v3, v4, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v14, v2

    const/4 v3, 0x2

    add-int/lit8 v6, v2, 0x2

    shr-int/lit8 v3, v4, 0x6

    const/16 v5, 0x3f

    and-int/2addr v3, v5

    const/16 v12, 0x80

    or-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v14, v7

    const/4 v3, 0x3

    add-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    or-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v14, v6

    :goto_d
    move/from16 v5, v19

    const/16 v3, 0xff

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_18
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v13

    const/4 v5, 0x1

    add-int/lit8 v6, v4, -0x1

    array-length v7, v8

    if-le v6, v7, :cond_19

    move v9, v5

    goto/16 :goto_12

    :cond_19
    const/4 v7, -0x1

    if-eq v2, v7, :cond_1f

    const/4 v2, 0x2

    mul-int/lit8 v1, v6, 0x2

    array-length v2, v8

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x2f

    if-gt v15, v1, :cond_1a

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v4, 0x48

    int-to-byte v2, v4

    aput-byte v2, v1, v3

    add-int/2addr v13, v7

    invoke-static {v1, v13, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void

    :cond_1a
    const/16 v9, 0x79

    goto :goto_f

    :cond_1b
    const/16 v9, 0x7a

    :goto_f
    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v1(I)I

    move-result v1

    if-eq v13, v1, :cond_1c

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v13, v3

    const/4 v4, 0x1

    add-int/2addr v13, v4

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-static {v2, v13, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    :cond_1c
    const/4 v4, 0x1

    :goto_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v1, v2

    const/16 v3, 0x2f

    if-gt v6, v3, :cond_1d

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v2, v6

    aput-byte v2, v1, v7

    goto :goto_11

    :cond_1d
    const/4 v3, 0x2

    const/16 v4, 0x7ff

    if-gt v6, v4, :cond_1e

    add-int/2addr v3, v2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v4, v6, 0x8

    add-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    const/4 v4, 0x3

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v2, v6

    aput-byte v2, v1, v3

    goto :goto_11

    :cond_1e
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void

    :cond_1f
    :goto_12
    if-eqz v9, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v1, 0x6

    array-length v2, v8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v3, 0x1

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-eqz v3, :cond_20

    const/16 v3, 0x7d

    goto :goto_13

    :cond_20
    const/16 v3, 0x7c

    :goto_13
    aput-byte v3, v1, v2

    array-length v3, v8

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_21

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    goto :goto_14

    :cond_21
    const/4 v3, 0x2

    array-length v4, v8

    const/16 v5, 0x7ff

    if-gt v4, v5, :cond_22

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v3, v8

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    const/4 v3, 0x3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    goto :goto_14

    :cond_22
    array-length v1, v8

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_14
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v3, v8

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v2, v8

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void

    :cond_23
    const/4 v4, 0x0

    goto :goto_15

    :cond_24
    move v4, v15

    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v1

    array-length v2, v1

    array-length v3, v1

    const/16 v5, 0x2f

    if-ge v3, v5, :cond_2b

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v5, 0x1

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v2

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v8, v6

    sub-int v8, v7, v8

    if-lez v8, :cond_27

    array-length v8, v6

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v5, v8, v7

    if-gez v5, :cond_25

    goto :goto_16

    :cond_25
    move v7, v8

    :goto_16
    sub-int v5, v7, v11

    if-gtz v5, :cond_26

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_17

    :cond_26
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_27
    :goto_17
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v7, 0x1

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v2, 0x49

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    move v5, v4

    :goto_18
    array-length v6, v1

    if-ge v5, v6, :cond_29

    aget-char v6, v1, v5

    const/16 v7, 0xff

    if-le v6, v7, :cond_28

    move v5, v4

    goto :goto_19

    :cond_28
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v9, 0x1

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    add-int/2addr v5, v9

    goto :goto_18

    :cond_29
    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_2a

    return-void

    :cond_2a
    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    goto :goto_1a

    :cond_2b
    const/4 v5, 0x1

    :goto_1a
    array-length v3, v1

    and-int/lit8 v3, v3, -0x4

    move v6, v4

    :goto_1b
    if-ge v6, v3, :cond_2e

    aget-char v7, v1, v6

    const/4 v8, 0x1

    add-int/lit8 v9, v6, 0x1

    aget-char v8, v1, v9

    const/4 v9, 0x2

    add-int/lit8 v10, v6, 0x2

    aget-char v9, v1, v10

    const/4 v10, 0x3

    add-int/lit8 v12, v6, 0x3

    aget-char v10, v1, v12

    const/16 v12, 0xff

    if-gt v7, v12, :cond_2d

    if-gt v8, v12, :cond_2d

    if-gt v9, v12, :cond_2d

    if-le v10, v12, :cond_2c

    goto :goto_1c

    :cond_2c
    add-int/lit8 v6, v6, 0x4

    goto :goto_1b

    :cond_2d
    :goto_1c
    move v5, v4

    :cond_2e
    if-eqz v5, :cond_30

    :goto_1d
    array-length v3, v1

    if-ge v6, v3, :cond_30

    aget-char v3, v1, v6

    const/16 v7, 0xff

    if-le v3, v7, :cond_2f

    move v5, v4

    goto :goto_1e

    :cond_2f
    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_1d

    :cond_30
    :goto_1e
    if-eqz v5, :cond_31

    move v6, v2

    goto :goto_1f

    :cond_31
    const/4 v3, 0x3

    mul-int/lit8 v6, v2, 0x3

    :goto_1f
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x6

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v7, v3

    sub-int v7, v6, v7

    if-lez v7, :cond_34

    array-length v7, v3

    const/4 v8, 0x1

    shr-int/lit8 v9, v7, 0x1

    add-int/2addr v7, v9

    sub-int v8, v7, v6

    if-gez v8, :cond_32

    goto :goto_20

    :cond_32
    move v6, v7

    :goto_20
    sub-int v7, v6, v11

    if-gtz v7, :cond_33

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_21

    :cond_33
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_34
    :goto_21
    if-eqz v5, :cond_37

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_35

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v6, 0x1

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    goto :goto_22

    :cond_35
    const/16 v3, -0x800

    const/4 v6, 0x1

    if-lt v2, v3, :cond_36

    const/16 v3, 0x7ff

    if-gt v2, v3, :cond_36

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x79

    aput-byte v6, v3, v5

    const/4 v6, 0x2

    add-int/2addr v6, v5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v8, v2, 0x8

    add-int/lit8 v8, v8, 0x38

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    const/4 v7, 0x3

    add-int/2addr v5, v7

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    const/4 v6, 0x1

    goto :goto_22

    :cond_36
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v6, 0x1

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x79

    aput-byte v7, v3, v5

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_22
    move v15, v4

    :goto_23
    array-length v2, v1

    if-ge v15, v2, :cond_3b

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aget-char v4, v1, v15

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/2addr v15, v6

    goto :goto_23

    :cond_37
    const/4 v6, 0x1

    array-length v2, v1

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v1(I)I

    move-result v3

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    array-length v2, v1

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    invoke-static {v1, v2, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->c([CI[BI)I

    move-result v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v1(I)I

    move-result v2

    if-eq v3, v2, :cond_38

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    invoke-static {v4, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_38
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v4, 0x7a

    aput-byte v4, v2, v3

    const/16 v4, -0x10

    if-lt v1, v4, :cond_39

    const/16 v4, 0x2f

    if-gt v1, v4, :cond_39

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v3, v1

    aput-byte v3, v2, v7

    goto :goto_24

    :cond_39
    const/4 v4, 0x2

    const/16 v5, -0x800

    if-lt v1, v5, :cond_3a

    const/16 v5, 0x7ff

    if-gt v1, v5, :cond_3a

    add-int/lit8 v6, v3, 0x2

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    aput-byte v4, v2, v7

    const/4 v4, 0x3

    add-int/2addr v3, v4

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v3, v1

    aput-byte v3, v2, v6

    goto :goto_24

    :cond_3a
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_24
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    :cond_3b
    return-void
.end method

.method public final k0()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x400040

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x6c

    aput-byte v2, v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    :goto_2
    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k0()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->d0(I)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    :cond_1
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    invoke-interface {v5, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2f

    if-gt v5, v6, :cond_3

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v8, v5, 0x49

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    goto :goto_1

    :cond_3
    const/16 v6, -0x800

    const/16 v7, 0x79

    if-lt v5, v6, :cond_4

    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_4

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v6, v8

    add-int/lit8 v7, v8, 0x2

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v10, v5, 0x8

    add-int/lit8 v10, v10, 0x38

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    add-int/lit8 v8, v8, 0x3

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v8, v5

    aput-byte v8, v6, v7

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v6, v8

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_1
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    invoke-interface {v6, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v8, v4

    invoke-static {v4, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final l0([B)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l1([CI)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    const/16 v3, 0x2f

    const/16 v4, 0xff

    if-ge p2, v3, :cond_6

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v6, p2

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v8, v7

    sub-int v8, v6, v8

    if-lez v8, :cond_2

    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v9, v8, v6

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    sub-int v8, v6, v2

    if-gtz v8, :cond_1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v8, p2, 0x49

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    move v6, v1

    :goto_2
    if-ge v6, p2, :cond_4

    aget-char v7, p1, v6

    if-le v7, v4, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_3
    if-eqz v6, :cond_5

    return-void

    :cond_5
    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    array-length v5, p1

    and-int/lit8 v5, v5, -0x4

    move v7, v1

    :goto_5
    if-ge v7, v5, :cond_9

    aget-char v8, p1, v7

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v7, 0x2

    aget-char v10, p1, v10

    add-int/lit8 v11, v7, 0x3

    aget-char v11, p1, v11

    if-gt v8, v4, :cond_8

    if-gt v9, v4, :cond_8

    if-gt v10, v4, :cond_8

    if-le v11, v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x4

    goto :goto_5

    :cond_8
    :goto_6
    move v6, v1

    :cond_9
    if-eqz v6, :cond_b

    :goto_7
    array-length v5, p1

    if-ge v7, v5, :cond_b

    aget-char v5, p1, v7

    if-le v5, v4, :cond_a

    move v6, v1

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    move v4, p2

    goto :goto_9

    :cond_c
    mul-int/lit8 v4, p2, 0x3

    :goto_9
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x6

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v7, v5

    sub-int v7, v4, v7

    if-lez v7, :cond_f

    array-length v7, v5

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v4

    if-gez v8, :cond_d

    goto :goto_a

    :cond_d
    move v4, v7

    :goto_a
    sub-int v2, v4, v2

    if-gtz v2, :cond_e

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_b

    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_f
    :goto_b
    const/16 v2, 0x7ff

    const/16 v4, -0x800

    if-eqz v6, :cond_12

    if-gt p2, v3, :cond_10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p2, p2, 0x49

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    goto :goto_c

    :cond_10
    const/16 v0, 0x79

    if-lt p2, v4, :cond_11

    if-gt p2, v2, :cond_11

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v0, v2, v3

    add-int/lit8 v0, v3, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, p2, 0x8

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, p2

    aput-byte p2, v2, v0

    goto :goto_c

    :cond_11
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v0, v2, v3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_c
    array-length p2, p1

    if-ge v1, p2, :cond_16

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aget-char v2, p1, v1

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v1(I)I

    move-result v1

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v5, p2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    array-length p2, p1

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    invoke-static {p1, p2, v5, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->c([CI[BI)I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v1(I)I

    move-result p2

    if-eq v1, p2, :cond_13

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v1, v6

    add-int/2addr v1, v0

    add-int/2addr v6, p2

    add-int/2addr v6, v0

    invoke-static {v5, v1, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v5, 0x7a

    aput-byte v5, p2, v0

    const/16 v5, -0x10

    if-lt p1, v5, :cond_14

    if-gt p1, v3, :cond_14

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, p1

    aput-byte v0, p2, v1

    goto :goto_d

    :cond_14
    if-lt p1, v4, :cond_15

    if-gt p1, v2, :cond_15

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, p1

    aput-byte v0, p2, v2

    goto :goto_d

    :cond_15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_d
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    :cond_16
    return-void
.end method

.method public final m()[B
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ljava/math/BigInteger;J)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->m(Ljava/math/BigInteger;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v0, p3

    if-ne p2, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    array-length v0, p3

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v0, p2, v0

    if-gtz v0, :cond_2

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v0, -0x46

    aput-byte v0, p2, p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->O0(J)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p2, p2, 0x5

    array-length p3, p1

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v0, -0x45

    aput-byte v0, p2, p3

    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final m1([CI)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-char v2, p1, v1

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2f

    if-gt p2, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, p2, 0x49

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x79

    aput-byte v3, v1, v2

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aget-char v3, p1, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n0([B)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x6

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final n1()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    return-void
.end method

.method public final o0(Z)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    if-eqz p1, :cond_3

    const/16 p1, -0x4f

    goto :goto_2

    :cond_3
    const/16 p1, -0x50

    :goto_2
    aput-byte p1, v0, v1

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final p0([Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->d0(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->o0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p1(III)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "unsupported operation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    sub-int v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int v3, v1, v4

    if-gtz v3, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x6e

    aput-byte v3, v1, v2

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    iget-object v6, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->b:[J

    array-length v7, v6

    const/16 v8, 0x20

    ushr-long v8, v1, v8

    xor-long/2addr v8, v1

    long-to-int v8, v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    rem-int v7, v8, v7

    aget-wide v9, v6, v7

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/4 v14, -0x1

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v9, v9, v1

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->a:[I

    aget v14, v3, v7

    goto :goto_2

    :cond_4
    array-length v6, v6

    add-int/lit8 v9, v6, -0x2

    rem-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v7

    :cond_5
    sub-int/2addr v9, v8

    if-gez v9, :cond_6

    add-int/2addr v9, v6

    :cond_6
    iget-object v10, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->b:[J

    aget-wide v15, v10, v9

    cmp-long v10, v15, v11

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v10, v1, v15

    if-nez v10, :cond_8

    iget-object v3, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->a:[I

    aget v14, v3, v9

    goto :goto_2

    :cond_8
    if-ne v9, v7, :cond_5

    goto :goto_2

    :cond_9
    move v14, v5

    :goto_2
    if-ne v14, v5, :cond_b

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-nez v3, :cond_a

    new-instance v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    :cond_a
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->b(IJ)V

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void

    :cond_b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v3, v2

    if-ne v1, v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    sub-int v5, v3, v1

    if-gez v5, :cond_c

    goto :goto_3

    :cond_c
    move v1, v3

    :goto_3
    sub-int v3, v1, v4

    if-gtz v3, :cond_d

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_e
    :goto_4
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void
.end method

.method public final r0(C)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void
.end method

.method public final r1([BJ)V
    .locals 9

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:J

    cmp-long v0, v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p3, v1

    move p2, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    invoke-virtual {v0, v3, p2, p3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->c(IJ)I

    move-result p2

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    if-eq p2, p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    add-int/2addr p3, v1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    :goto_0
    move p3, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:I

    if-nez v0, :cond_3

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:J

    :cond_3
    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v5, 0x40000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    :cond_4
    new-instance v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x12

    iput v4, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->f:I

    const/16 v4, 0x25

    new-array v5, v4, [J

    iput-object v5, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->b:[J

    new-array v6, v4, [I

    iput-object v6, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->a:[I

    const/16 v7, 0x20

    ushr-long v7, p2, v7

    xor-long/2addr v7, p2

    long-to-int v7, v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    rem-int/2addr v7, v4

    iput-boolean v1, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->c:Z

    aput-wide p2, v5, v7

    aput v0, v6, v7

    const/16 p2, 0x24

    iput p2, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->e:I

    iput v1, v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->d:I

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    :cond_5
    move p2, v0

    goto :goto_0

    :goto_1
    const/16 v0, -0x6e

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-eqz p3, :cond_9

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v2, p3

    if-ne p1, v2, :cond_8

    add-int/2addr p1, v1

    array-length v1, p3

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    sub-int v1, p1, v3

    if-gtz v1, :cond_7

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v0, p1, p3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void

    :cond_9
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p3, p3, 0x2

    array-length v1, p1

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v4, v1

    sub-int v4, p3, v4

    if-lez v4, :cond_c

    array-length v4, v1

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, p3

    if-gez v5, :cond_a

    goto :goto_4

    :cond_a
    move p3, v4

    :goto_4
    sub-int v3, p3, v3

    if-gtz v3, :cond_b

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_c
    :goto_5
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v0, p3, v1

    array-length v0, p1

    invoke-static {p1, v2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 p1, -0x10

    if-lt p2, p1, :cond_d

    const/16 p1, 0x2f

    if-gt p2, p1, :cond_d

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    :goto_6
    return-void
.end method

.method public final s0()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s1(Ljava/util/UUID;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v5, 0x12

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v8, -0x6f

    aput-byte v8, v5, v6

    add-int/lit8 v8, v6, 0x2

    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v9, 0x10

    aput-byte v9, v5, v7

    add-int/lit8 v7, v6, 0x3

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x38

    ushr-long v11, v1, v10

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v5, v8

    add-int/lit8 v8, v6, 0x4

    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v11, 0x30

    ushr-long v12, v1, v11

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v6, 0x5

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v12, 0x28

    ushr-long v13, v1, v12

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v5, v8

    add-int/lit8 v8, v6, 0x6

    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v13, 0x20

    ushr-long v14, v1, v13

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v5, v7

    add-int/lit8 v7, v6, 0x7

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v14, 0x18

    ushr-long v12, v1, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v5, v8

    add-int/lit8 v8, v6, 0x8

    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v12, v1, v9

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v6, 0x9

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v12, 0x8

    ushr-long v14, v1, v12

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v5, v8

    add-int/lit8 v8, v6, 0xa

    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    add-int/lit8 v1, v6, 0xb

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v14, v3, v10

    long-to-int v2, v14

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    add-int/lit8 v2, v6, 0xc

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v7, v3, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v6, 0xd

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x28

    ushr-long v7, v3, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v2

    add-int/lit8 v2, v6, 0xe

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x20

    ushr-long v7, v3, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v6, 0xf

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x18

    ushr-long v7, v3, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v2

    add-int/lit8 v2, v6, 0x10

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v7, v3, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v6, 0x11

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-long v7, v3, v12

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v2

    add-int/lit8 v6, v6, 0x12

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    long-to-int v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    return-void
.end method

.method public final t0()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t1(Ljava/time/ZonedDateTime;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Asia/Shanghai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u:[B

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->g1([B)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "<empty>"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m()[B

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson2/JSONReader;->w:I

    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v2

    array-length v3, v0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->U()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(IIIIII)V
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x58

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 p1, v1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, v1, 0x5

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0x6

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p3, p4

    aput-byte p3, v0, p2

    add-int/lit8 p2, v1, 0x7

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p3, p5

    aput-byte p3, v0, p1

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p6

    aput-byte p1, v0, p2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void
.end method

.method public final u1(I)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_2

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final v0(IIIIII)V
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x58

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 p1, v1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, v1, 0x5

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0x6

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p3, p4

    aput-byte p3, v0, p2

    add-int/lit8 p2, v1, 0x7

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p3, p5

    aput-byte p3, v0, p1

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p6

    aput-byte p1, v0, p2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    return-void
.end method

.method public final w0(IIIIIIIIZ)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "unsupported operation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(III)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "unsupported operation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(III)V
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, -0x57

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 p1, v1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, p3

    aput-byte p2, v0, p1

    return-void
.end method

.method public final z0(Ljava/math/BigDecimal;)V
    .locals 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->b1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/16 v2, 0x13

    const/16 v3, -0x47

    const/16 v4, -0x48

    if-ge v0, v2, :cond_3

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->e:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    invoke-static {v5, v6, p1}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->g(JLjava/lang/Object;)J

    move-result-wide v5

    if-nez v1, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, p1, v0

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->O0(J)V

    return-void

    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    const-wide/32 v0, -0x80000000

    cmp-long p1, v5, v0

    if-ltz p1, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v5, v0

    if-gtz p1, :cond_2

    long-to-int p1, v5

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->O0(J)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->m(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->O0(J)V

    return-void

    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, v0, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->D:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->E:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->M0(I)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->m(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->O0(J)V

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m0(Ljava/math/BigInteger;J)V

    :goto_1
    return-void
.end method
