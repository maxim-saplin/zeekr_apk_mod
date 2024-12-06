.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I

.field static final factorials:[J

.field static final halfPowersOf10:[J

.field static final maxLog10ForLeadingZeros:[B

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 206
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    const/16 v0, 0x13

    new-array v1, v0, [J

    .line 214
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    new-array v0, v0, [J

    .line 239
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    const/16 v0, 0x15

    new-array v0, v0, [J

    .line 779
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    const/16 v0, 0x22

    new-array v0, v0, [I

    .line 885
    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    const/16 v0, 0x1f

    new-array v0, v0, [I

    .line 927
    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    const/4 v0, 0x7

    new-array v1, v0, [[J

    const/4 v2, 0x2

    new-array v3, v2, [J

    .line 1063
    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    new-array v4, v3, [J

    fill-array-data v4, :array_7

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x4

    new-array v5, v4, [J

    fill-array-data v5, :array_8

    aput-object v5, v1, v2

    const/4 v2, 0x5

    new-array v5, v2, [J

    fill-array-data v5, :array_9

    aput-object v5, v1, v3

    const/4 v3, 0x6

    new-array v5, v3, [J

    fill-array-data v5, :array_a

    aput-object v5, v1, v4

    new-array v0, v0, [J

    fill-array-data v0, :array_b

    aput-object v0, v1, v2

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_c

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    return-void

    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)J
    .locals 11

    const-string v0, "n"

    .line 810
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-string v0, "k"

    .line 811
    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const/4 v0, 0x1

    if-gt p1, p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "k (%s) > n (%s)"

    .line 812
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    shr-int/lit8 v1, p0, 0x1

    if-le p1, v1, :cond_1

    sub-int p1, p0, p1

    :cond_1
    const-wide/16 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_9

    .line 822
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v3, v0

    if-ge p0, v3, :cond_2

    .line 823
    aget-wide v1, v0, p0

    aget-wide v3, v0, p1

    sub-int/2addr p0, p1

    aget-wide p0, v0, p0

    mul-long/2addr v3, p0

    div-long/2addr v1, v3

    return-wide v1

    .line 824
    :cond_2
    sget-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    array-length v3, v0

    if-ge p1, v3, :cond_8

    aget v0, v0, p1

    if-le p0, v0, :cond_3

    goto :goto_4

    .line 826
    :cond_3
    sget-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    array-length v3, v0

    const/4 v4, 0x2

    if-ge p1, v3, :cond_5

    aget v0, v0, p1

    if-gt p0, v0, :cond_5

    add-int/lit8 v0, p0, -0x1

    int-to-long v1, p0

    :goto_1
    if-gt v4, p1, :cond_4

    int-to-long v5, v0

    mul-long/2addr v1, v5

    int-to-long v5, v4

    .line 831
    div-long/2addr v1, v5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-wide v1

    :cond_5
    int-to-long v5, p0

    .line 835
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v0}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 p0, p0, -0x1

    move v8, v0

    move v7, v4

    move-wide v3, v5

    move-wide v5, v1

    :goto_2
    if-gt v7, p1, :cond_7

    add-int/2addr v8, v0

    const/16 v9, 0x3f

    if-ge v8, v9, :cond_6

    int-to-long v9, p0

    mul-long/2addr v3, v9

    int-to-long v9, v7

    mul-long/2addr v5, v9

    goto :goto_3

    .line 858
    :cond_6
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide v1

    int-to-long v3, p0

    int-to-long v5, v7

    move v8, v0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    .line 864
    :cond_7
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_4
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_9
    int-to-long p0, p0

    return-wide p0

    :cond_a
    return-wide v1
.end method

.method public static ceilingPowerOfTwo(J)J
    .locals 3

    const-string v0, "x"

    .line 68
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    neg-int p0, p0

    shl-long p0, v0, p0

    return-wide p0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ceilingPowerOfTwo("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") is not representable as a long"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkedAdd(JJ)J
    .locals 10

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int v4, v2, v3

    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    .line 548
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static checkedMultiply(JJ)J
    .locals 12

    .line 572
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    .line 573
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    not-long v1, p2

    .line 575
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v5, "checkedMultiply"

    move-wide v6, p0

    move-wide v8, p2

    .line 589
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p2, v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    or-int v5, v1, v4

    const-string v6, "checkedMultiply"

    move-wide v7, p0

    move-wide v9, p2

    .line 590
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    mul-long v4, p0, p2

    if-eqz v0, :cond_5

    .line 592
    div-long v0, v4, p0

    cmp-long v0, v0, p2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v2

    :goto_4
    const-string v7, "checkedMultiply"

    move-wide v8, p0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v4
.end method

.method public static checkedPow(JI)J
    .locals 13

    const-string v0, "exponent"

    .line 604
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v7, 0x2

    cmp-long v5, p0, v7

    if-gtz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/2addr v0, v5

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_c

    long-to-int v0, p0

    const/4 v5, -0x2

    const-wide/16 v9, -0x1

    if-eq v0, v5, :cond_9

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const/16 v0, 0x3f

    if-ge p2, v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    int-to-long v4, p2

    const-string v1, "checkedPow"

    move-wide v2, p0

    .line 614
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    shl-long v0, v7, p2

    return-wide v0

    .line 620
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-wide v7

    :cond_5
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    :goto_3
    return-wide v7

    :cond_7
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-wide v7, v9

    :goto_4
    return-wide v7

    :cond_9
    const/16 v0, 0x40

    if-ge p2, v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    int-to-long v4, p2

    const-string v1, "checkedPow"

    move-wide v2, p0

    .line 617
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_b

    shl-long v0, v7, p2

    goto :goto_6

    :cond_b
    shl-long v0, v9, p2

    :goto_6
    return-wide v0

    :cond_c
    move-wide v2, p0

    move v6, p2

    :goto_7
    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_10

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_d

    .line 632
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v7

    :cond_d
    move-wide v11, v7

    shr-int/lit8 v0, v6, 0x1

    if-lez v0, :cond_f

    const-wide v5, -0xb504f333L

    cmp-long v5, v5, v2

    if-gtz v5, :cond_e

    const-wide v5, 0xb504f333L

    cmp-long v5, v2, v5

    if-gtz v5, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    move v5, v1

    :goto_8
    int-to-long v9, v0

    const-string v6, "checkedPow"

    move-wide v7, v2

    .line 636
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    mul-long/2addr v2, v2

    :cond_f
    move v6, v0

    move-wide v7, v11

    goto :goto_7

    .line 629
    :cond_10
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_11
    return-wide v7
.end method

.method public static checkedSubtract(JJ)J
    .locals 10

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int v4, v2, v3

    const-string v5, "checkedSubtract"

    move-wide v6, p0

    move-wide v8, p2

    .line 560
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 386
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    .line 403
    sget-object v7, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    .line 433
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 422
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 423
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sub-long/2addr p2, v2

    sub-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 427
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p4, p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v8

    :goto_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p3, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    move p3, v8

    :goto_1
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    cmp-long p4, v2, v4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p1, v8

    :goto_2
    and-int/2addr p1, p3

    or-int/2addr p1, p2

    goto :goto_4

    :cond_4
    if-lez p2, :cond_6

    goto :goto_4

    :pswitch_1
    if-lez p0, :cond_6

    goto :goto_4

    :pswitch_2
    if-gez p0, :cond_6

    goto :goto_4

    :pswitch_3
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move p1, v8

    .line 405
    :goto_3
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :cond_6
    :pswitch_4
    move p1, v8

    :goto_4
    :pswitch_5
    if-eqz p1, :cond_7

    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_7
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static factorial(I)J
    .locals 3

    const-string v0, "n"

    .line 775
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 776
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-wide v1, v0, p0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    return-wide v1
.end method

.method static fitsInInt(J)Z
    .locals 2

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static floorPowerOfTwo(J)J
    .locals 2

    const-string v0, "x"

    .line 84
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    const-wide/16 v0, 0x1

    shl-long p0, v0, p0

    return-wide p0
.end method

.method public static gcd(JJ)J
    .locals 4

    const-string v0, "a"

    .line 501
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    const-string v0, "b"

    .line 502
    invoke-static {v0, p2, p3}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    .line 514
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    .line 516
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    .line 535
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    .line 537
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static isPowerOfTwo(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr p0, v5

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int p0, v2, v3

    return p0
.end method

.method public static isPrime(J)Z
    .locals 8

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "n"

    .line 1005
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    return v1

    :cond_0
    const-wide/16 v2, 0x42

    cmp-long v0, p0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_2

    const-wide v5, 0xa08228828228a2bL

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x2

    shr-long p0, v5, p0

    const-wide/16 v5, 0x1

    and-long/2addr p0, v5

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    const v0, -0x208a2883

    const-wide/16 v5, 0x1e

    .line 1033
    rem-long v5, p0, v5

    long-to-int v5, v5

    shl-int v5, v4, v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-wide/16 v5, 0x7

    .line 1036
    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_a

    const-wide/16 v5, 0xb

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_a

    const-wide/16 v5, 0xd

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x121

    cmp-long v0, p0, v2

    if-gez v0, :cond_5

    return v4

    .line 1043
    :cond_5
    sget-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v5, v0, v3

    .line 1044
    aget-wide v6, v5, v1

    cmp-long v6, p0, v6

    if-gtz v6, :cond_8

    move v0, v4

    .line 1045
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_7

    .line 1046
    aget-wide v2, v5, v0

    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1053
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    :goto_2
    return v1
.end method

.method static lessThanBranchFree(JJ)I
    .locals 0

    sub-long/2addr p0, p2

    not-long p0, p0

    not-long p0, p0

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .locals 4

    const-string v0, "x"

    .line 164
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 165
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    move-result v0

    .line 166
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v2, v1, v0

    .line 167
    sget-object v1, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    .line 183
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 181
    :pswitch_0
    sget-object p2, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    aget-wide v1, p2, v0

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 176
    :pswitch_1
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    goto :goto_0

    :pswitch_2
    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 169
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static log10Floor(J)I
    .locals 4

    .line 196
    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    aget-byte v0, v0, v1

    .line 201
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v2, v1, v0

    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .locals 2

    const-string v0, "x"

    .line 122
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 123
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 146
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 139
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    const-wide v0, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    ushr-long/2addr v0, p2

    rsub-int/lit8 p2, p2, 0x3f

    .line 143
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :pswitch_1
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    return p0

    .line 125
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 129
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static mean(JJ)J
    .locals 2

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static mod(JI)I
    .locals 2

    int-to-long v0, p2

    .line 459
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static mod(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 485
    rem-long/2addr p0, p2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0

    .line 483
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Modulus must be positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static multiplyFraction(JJJ)J
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 872
    div-long/2addr p2, p4

    return-wide p2

    .line 874
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    .line 875
    div-long/2addr p0, v0

    .line 876
    div-long/2addr p4, v0

    .line 879
    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static pow(JI)J
    .locals 8

    const-string v0, "exponent"

    .line 270
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-gtz v0, :cond_a

    const-wide/16 v4, 0x2

    cmp-long v0, p0, v4

    if-gtz v0, :cond_a

    long-to-int p0, p0

    const/4 p1, -0x2

    const/16 v0, 0x40

    const-wide/16 v4, 0x0

    if-eq p0, p1, :cond_7

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    if-ge p2, v0, :cond_0

    shl-long v4, v2, p2

    :cond_0
    return-wide v4

    .line 288
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    return-wide v2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_5
    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v2, -0x1

    :goto_1
    return-wide v2

    :cond_7
    if-ge p2, v0, :cond_9

    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_8

    shl-long p0, v2, p2

    goto :goto_2

    :cond_8
    shl-long p0, v2, p2

    neg-long p0, p0

    :goto_2
    return-wide p0

    :cond_9
    return-wide v4

    :cond_a
    move-wide v4, v2

    :goto_3
    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_c

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_b

    move-wide v6, v2

    goto :goto_4

    :cond_b
    move-wide v6, p0

    :goto_4
    mul-long/2addr v4, v6

    mul-long/2addr p0, p0

    shr-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_c
    mul-long/2addr v4, p0

    :cond_d
    return-wide v4
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .locals 21

    move-wide/from16 v0, p0

    long-to-double v2, v0

    double-to-long v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    .line 1265
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v8

    .line 1268
    :goto_0
    sget-object v9, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual/range {p2 .. p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "impossible"

    const-wide/16 v11, 0x0

    packed-switch v9, :pswitch_data_0

    .line 1345
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    if-ltz v8, :cond_1

    .line 1306
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v8

    .line 1307
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-long v13, v13

    goto :goto_1

    .line 1311
    :cond_1
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v8

    .line 1312
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-long v13, v13

    move-wide/from16 v17, v4

    move-wide v4, v13

    move-wide/from16 v13, v17

    move-wide/from16 v19, v2

    move-wide v2, v8

    move-wide/from16 v8, v19

    :goto_1
    sub-long v4, v0, v4

    sub-long v15, v13, v0

    cmp-long v6, v13, v6

    const-wide/16 v13, 0x1

    if-nez v6, :cond_2

    add-long/2addr v15, v13

    :cond_2
    move-wide v6, v15

    .line 1324
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_3

    return-wide v2

    :cond_3
    if-lez v4, :cond_4

    return-wide v8

    .line 1331
    :cond_4
    sget-object v4, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual/range {p2 .. p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9

    const/4 v5, 0x7

    if-eq v4, v5, :cond_7

    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    .line 1333
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    move-result-wide v0

    and-long/2addr v0, v13

    cmp-long v0, v0, v11

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v8

    :goto_2
    return-wide v2

    .line 1341
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    cmp-long v0, v0, v11

    if-ltz v0, :cond_8

    move-wide v2, v8

    :cond_8
    return-wide v2

    :cond_9
    cmp-long v0, v0, v11

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_a
    move-wide v2, v8

    :goto_3
    return-wide v2

    :pswitch_1
    if-gtz v8, :cond_b

    goto :goto_4

    .line 1277
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_4
    return-wide v2

    :pswitch_2
    cmp-long v0, v0, v11

    if-ltz v0, :cond_d

    if-gtz v8, :cond_c

    goto :goto_5

    .line 1288
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_5
    return-wide v2

    :cond_d
    if-ltz v8, :cond_e

    goto :goto_6

    .line 1292
    :cond_e
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v2

    :goto_6
    return-wide v2

    :pswitch_3
    if-ltz v8, :cond_f

    goto :goto_7

    .line 1275
    :cond_f
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v2

    :goto_7
    return-wide v2

    :pswitch_4
    cmp-long v0, v0, v11

    if-ltz v0, :cond_11

    if-ltz v8, :cond_10

    goto :goto_8

    .line 1282
    :cond_10
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v2

    :goto_8
    return-wide v2

    :cond_11
    if-gtz v8, :cond_12

    goto :goto_9

    .line 1284
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_9
    return-wide v2

    :pswitch_5
    if-nez v8, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    .line 1270
    :goto_a
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static saturatedAdd(JJ)J
    .locals 5

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x1

    const/4 v4, 0x0

    if-gez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const-wide p0, 0x7fffffffffffffffL

    const/16 p2, 0x3f

    ushr-long p2, v0, p2

    const-wide/16 v0, 0x1

    xor-long/2addr p2, v0

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static saturatedMultiply(JJ)J
    .locals 9

    .line 690
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    .line 691
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    not-long v1, p2

    .line 693
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    xor-long v3, p0, p2

    const/16 v5, 0x3f

    ushr-long/2addr v3, v5

    add-long/2addr v3, v1

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    and-int/2addr v2, v6

    or-int/2addr v0, v2

    if-eqz v0, :cond_4

    return-wide v3

    :cond_4
    mul-long v5, p0, p2

    if-eqz v1, :cond_6

    .line 704
    div-long p0, v5, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    return-wide v3

    :cond_6
    :goto_3
    return-wide v5
.end method

.method public static saturatedPow(JI)J
    .locals 12

    const-string v0, "exponent"

    .line 718
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x2

    cmp-long v3, p0, v3

    if-gtz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    const/16 v3, 0x3f

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_c

    long-to-int p0, p0

    const/4 p1, -0x2

    const-wide/16 v0, -0x1

    if-eq p0, p1, :cond_9

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    if-lt p2, v3, :cond_2

    return-wide v4

    :cond_2
    shl-long p0, v6, p2

    return-wide p0

    .line 738
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    return-wide v6

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    :goto_2
    return-wide v6

    :cond_7
    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-wide v6, v0

    :goto_3
    return-wide v6

    :cond_9
    const/16 p0, 0x40

    if-lt p2, p0, :cond_a

    and-int/lit8 p0, p2, 0x1

    int-to-long p0, p0

    add-long/2addr p0, v4

    return-wide p0

    :cond_a
    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_b

    shl-long p0, v6, p2

    goto :goto_4

    :cond_b
    shl-long p0, v0, p2

    :goto_4
    return-wide p0

    :cond_c
    ushr-long v8, p0, v3

    and-int/lit8 v0, p2, 0x1

    int-to-long v10, v0

    and-long/2addr v8, v10

    add-long/2addr v8, v4

    :cond_d
    :goto_5
    if-eqz p2, :cond_13

    if-eq p2, v2, :cond_12

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_e

    .line 752
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v3

    move-wide v6, v3

    :cond_e
    shr-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_d

    const-wide v3, -0xb504f333L

    cmp-long v0, v3, p0

    if-lez v0, :cond_f

    move v0, v2

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    const-wide v3, 0xb504f333L

    cmp-long v3, p0, v3

    if-lez v3, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    or-int/2addr v0, v3

    if-eqz v0, :cond_11

    return-wide v8

    :cond_11
    mul-long/2addr p0, p0

    goto :goto_5

    .line 749
    :cond_12
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_13
    return-wide v6
.end method

.method public static saturatedSubtract(JJ)J
    .locals 5

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x1

    const/4 v4, 0x0

    if-ltz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const-wide p0, 0x7fffffffffffffffL

    const/16 p2, 0x3f

    ushr-long p2, v0, p2

    const-wide/16 v0, 0x1

    xor-long/2addr p2, v0

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .locals 8

    const-string v0, "x"

    .line 314
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 315
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p0, p0

    .line 316
    invoke-static {p0, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    long-to-double v0, p0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v2, v0, v0

    .line 338
    sget-object v4, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    .line 372
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    int-to-long v2, v6

    sub-long/2addr v0, v2

    mul-long v2, v0, v0

    add-long/2addr v2, v0

    .line 370
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_1
    cmp-long p0, p0, v2

    if-lez p0, :cond_2

    add-long/2addr v0, v4

    :cond_2
    return-wide v0

    :pswitch_2
    cmp-long p0, p0, v2

    if-gez p0, :cond_3

    sub-long/2addr v0, v4

    :cond_3
    return-wide v0

    :pswitch_3
    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    .line 340
    :goto_1
    invoke-static {v6}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
