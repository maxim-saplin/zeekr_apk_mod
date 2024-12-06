.class public final Lcom/google/protobuf/util/Durations;
.super Ljava/lang/Object;
.source "Durations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/Durations$DurationComparator;
    }
.end annotation


# static fields
.field static final DURATION_SECONDS_MAX:J = 0x4979cb9e00L

.field static final DURATION_SECONDS_MIN:J = -0x4979cb9e00L

.field public static final MAX_VALUE:Lcom/google/protobuf/Duration;

.field public static final MIN_VALUE:Lcom/google/protobuf/Duration;

.field private static final SECONDS_PER_DAY:J = 0x15180L

.field private static final SECONDS_PER_HOUR:J = 0xe10L

.field private static final SECONDS_PER_MINUTE:J = 0x3cL

.field public static final ZERO:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Durations;->MIN_VALUE:Lcom/google/protobuf/Duration;

    .line 70
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Durations;->MAX_VALUE:Lcom/google/protobuf/Duration;

    .line 73
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Durations;->ZERO:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 4

    .line 448
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 449
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 451
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    move-result p0

    .line 450
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static checkNotNegative(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 3

    .line 167
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->isNegative(Lcom/google/protobuf/Duration;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration (%s) must not be negative"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static checkPositive(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 3

    .line 179
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->isPositive(Lcom/google/protobuf/Duration;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration (%s) must be positive"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Duration$Builder;)Lcom/google/protobuf/Duration;
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 5

    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v2

    .line 188
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/util/Durations;->isValid(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 189
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 190
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->INSTANCE:Lcom/google/protobuf/util/Durations$DurationComparator;

    return-object v0
.end method

.method public static compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I
    .locals 1

    .line 106
    sget-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->INSTANCE:Lcom/google/protobuf/util/Durations$DurationComparator;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/util/Durations$DurationComparator;->compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I

    move-result p0

    return p0
.end method

.method public static fromDays(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 303
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const-wide/32 v1, 0x15180

    .line 304
    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static fromHours(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 312
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const-wide/16 v1, 0xe10

    .line 313
    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 314
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static fromMicros(J)Lcom/google/protobuf/Duration;
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 344
    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static fromMillis(J)Lcom/google/protobuf/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 336
    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static fromMinutes(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 321
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 322
    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 323
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static fromNanos(J)Lcom/google/protobuf/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 352
    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static fromSeconds(J)Lcom/google/protobuf/Duration;
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static isNegative(Lcom/google/protobuf/Duration;)Z
    .locals 7

    .line 149
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v5

    cmp-long p0, v5, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1
.end method

.method public static isPositive(Lcom/google/protobuf/Duration;)Z
    .locals 1

    .line 155
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 156
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->isNegative(Lcom/google/protobuf/Duration;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/util/Durations;->ZERO:Lcom/google/protobuf/Duration;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValid(JI)Z
    .locals 6

    const-wide v0, -0x4979cb9e00L

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    const-wide v2, 0x4979cb9e00L

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p2

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const-wide/32 v4, 0x3b9aca00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    if-gez p2, :cond_3

    :cond_2
    if-gtz p0, :cond_4

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static isValid(Lcom/google/protobuf/Duration;)Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->isValid(JI)Z

    move-result p0

    return p0
.end method

.method static normalizedDuration(JI)Lcom/google/protobuf/Duration;
    .locals 9

    int-to-long v0, p2

    const-wide/32 v2, -0x3b9aca00

    cmp-long v2, v0, v2

    const-wide/32 v3, 0x3b9aca00

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    .line 465
    :cond_0
    div-long v5, v0, v3

    invoke-static {p0, p1, v5, v6}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide p0

    .line 466
    rem-long/2addr v0, v3

    long-to-int p2, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-wide/16 v5, 0x1

    if-lez v2, :cond_2

    if-gez p2, :cond_2

    int-to-long v7, p2

    add-long/2addr v7, v3

    long-to-int p2, v7

    sub-long/2addr p0, v5

    :cond_2
    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    if-lez p2, :cond_3

    int-to-long v0, p2

    sub-long/2addr v0, v3

    long-to-int p2, v0

    add-long/2addr p0, v5

    .line 476
    :cond_3
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p0

    .line 477
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Invalid duration string: "

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x73

    if-ne v0, v4, :cond_5

    .line 252
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 256
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 263
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/google/protobuf/util/Timestamps;->parseNanos(Ljava/lang/String;)I

    move-result v5

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-ltz v6, :cond_4

    if-eqz v0, :cond_3

    neg-long v3, v3

    neg-int v5, v5

    .line 273
    :cond_3
    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 275
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Duration value is out of range."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 266
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 249
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static parseUnchecked(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 290
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static subtract(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 4

    .line 456
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 457
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 459
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    move-result-wide v0

    .line 460
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/math/IntMath;->checkedSubtract(II)I

    move-result p0

    .line 458
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static toDays(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 364
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static toHours(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 373
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static toMicros(Lcom/google/protobuf/Duration;)J
    .locals 6

    .line 430
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    .line 433
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 431
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMillis(Lcom/google/protobuf/Duration;)J
    .locals 6

    .line 418
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 419
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMinutes(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 382
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static toNanos(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 439
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    int-to-long v2, p0

    .line 440
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSeconds(Lcom/google/protobuf/Duration;)J
    .locals 2

    .line 391
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSecondsAsDouble(Lcom/google/protobuf/Duration;)D
    .locals 6

    .line 408
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 409
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;
    .locals 5

    .line 220
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const-string v3, "-"

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v0, v0

    neg-int p0, p0

    .line 231
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string v0, "."

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->formatNanos(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "s"

    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
