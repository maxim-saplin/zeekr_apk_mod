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
    .locals 12

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;->g:J

    const/4 v9, 0x1

    if-nez v0, :cond_13

    instance-of v10, p1, Ljava/lang/Byte;

    if-nez v10, :cond_13

    instance-of v10, p1, Ljava/lang/Short;

    if-nez v10, :cond_13

    instance-of v10, p1, Ljava/lang/Integer;

    if-nez v10, :cond_13

    instance-of v10, p1, Ljava/lang/Long;

    if-eqz v10, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    long-to-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Double;

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v9, :cond_e

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    if-gtz p1, :cond_6

    move v6, v9

    :cond_6
    return v6

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_8
    if-gez p1, :cond_9

    move v6, v9

    :cond_9
    return v6

    :cond_a
    if-ltz p1, :cond_b

    move v6, v9

    :cond_b
    return v6

    :cond_c
    if-lez p1, :cond_d

    move v6, v9

    :cond_d
    return v6

    :cond_e
    if-eqz p1, :cond_f

    move v6, v9

    :cond_f
    return v6

    :cond_10
    if-nez p1, :cond_11

    move v6, v9

    :cond_11
    return v6

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_13
    :goto_1
    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-wide/16 v10, 0x1

    goto :goto_2

    :cond_14
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_20

    if-eq p1, v9, :cond_1e

    if-eq p1, v4, :cond_1c

    if-eq p1, v3, :cond_1a

    if-eq p1, v2, :cond_18

    if-ne p1, v1, :cond_17

    cmp-long p1, v10, v7

    if-gtz p1, :cond_16

    move v6, v9

    :cond_16
    return v6

    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_18
    cmp-long p1, v10, v7

    if-gez p1, :cond_19

    move v6, v9

    :cond_19
    return v6

    :cond_1a
    cmp-long p1, v10, v7

    if-ltz p1, :cond_1b

    move v6, v9

    :cond_1b
    return v6

    :cond_1c
    cmp-long p1, v10, v7

    if-lez p1, :cond_1d

    move v6, v9

    :cond_1d
    return v6

    :cond_1e
    cmp-long p1, v10, v7

    if-eqz p1, :cond_1f

    move v6, v9

    :cond_1f
    return v6

    :cond_20
    cmp-long p1, v10, v7

    if-nez p1, :cond_21

    move v6, v9

    :cond_21
    return v6
.end method
