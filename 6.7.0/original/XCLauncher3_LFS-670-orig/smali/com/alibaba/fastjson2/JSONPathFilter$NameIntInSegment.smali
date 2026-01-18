.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameIntInSegment"
.end annotation


# instance fields
.field public final f:[J

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;[JZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    iput-object p7, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;->f:[J

    iput-boolean p8, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;->f:[J

    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;->g:Z

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v6, v2, v1

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_6

    aget-wide v6, v2, v1

    cmp-long v8, v6, v4

    if-nez v8, :cond_5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    array-length p1, v2

    :goto_3
    if-ge v1, p1, :cond_9

    aget-wide v6, v2, v1

    long-to-double v6, v6

    cmpl-double v0, v6, v4

    if-nez v0, :cond_8

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    array-length p1, v2

    :goto_5
    if-ge v1, p1, :cond_c

    aget-wide v6, v2, v1

    cmp-long v0, v6, v4

    if-nez v0, :cond_b

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    return v3
.end method
