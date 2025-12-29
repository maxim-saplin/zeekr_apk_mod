.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameIntBetweenSegment"
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J)V

    iput-wide p4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->f:J

    iput-wide p6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->g:J

    iput-boolean p8, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->h:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Ljava/lang/Byte;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->g:J

    iget-wide v3, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->f:J

    iget-boolean v5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->h:Z

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz v0, :cond_2

    if-gtz p1, :cond_2

    xor-int/lit8 p1, v5, 0x1

    return p1

    :cond_2
    return v5

    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz v0, :cond_4

    if-gtz p1, :cond_4

    xor-int/lit8 p1, v5, 0x1

    return p1

    :cond_4
    return v5

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    long-to-double v3, v3

    cmpl-double p1, v6, v3

    if-ltz p1, :cond_6

    long-to-double v0, v1

    cmpg-double p1, v6, v0

    if-gtz p1, :cond_6

    xor-int/lit8 p1, v5, 0x1

    return p1

    :cond_6
    return v5

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-ltz p1, :cond_8

    cmp-long p1, v6, v1

    if-gtz p1, :cond_8

    xor-int/lit8 p1, v5, 0x1

    return p1

    :cond_8
    return v5
.end method
