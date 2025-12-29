.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameIntOpSegment"
.end annotation


# instance fields
.field public final f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    iput-object p7, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    iput-wide p8, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;->g:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p1, Ljava/lang/Byte;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Short;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    iget-wide v9, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;->g:J

    if-eqz v3, :cond_10

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_c

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_6

    if-ne p1, v4, :cond_5

    cmp-long p1, v11, v9

    if-gtz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_6
    cmp-long p1, v11, v9

    if-gez p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :cond_8
    cmp-long p1, v11, v9

    if-ltz p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    :cond_a
    cmp-long p1, v11, v9

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :cond_c
    cmp-long p1, v11, v9

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :cond_e
    cmp-long p1, v11, v9

    if-nez p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    :cond_10
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    goto :goto_3

    :cond_11
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    goto :goto_3

    :cond_12
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/Float;

    long-to-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    goto :goto_3

    :cond_13
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/Double;

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_3

    :cond_14
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_15
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v2, :cond_1e

    if-eq v0, v7, :cond_1c

    if-eq v0, v6, :cond_1a

    if-eq v0, v5, :cond_18

    if-ne v0, v4, :cond_17

    if-gtz p1, :cond_16

    move v1, v2

    :cond_16
    return v1

    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_18
    if-gez p1, :cond_19

    move v1, v2

    :cond_19
    return v1

    :cond_1a
    if-ltz p1, :cond_1b

    move v1, v2

    :cond_1b
    return v1

    :cond_1c
    if-lez p1, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    if-eqz p1, :cond_1f

    move v1, v2

    :cond_1f
    return v1

    :cond_20
    if-nez p1, :cond_21

    move v1, v2

    :cond_21
    return v1

    :cond_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
