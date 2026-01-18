.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameLongContainsSegment"
.end annotation


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[J[J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    iput-object p6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;->f:[J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 12

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;->f:[J

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-wide v4, v0, v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Byte;

    if-nez v8, :cond_1

    instance-of v8, v7, Ljava/lang/Short;

    if-nez v8, :cond_1

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_1

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_2

    :cond_1
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    instance-of v8, v7, Ljava/lang/Float;

    if-eqz v8, :cond_3

    long-to-float v8, v4

    move-object v9, v7

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_4

    long-to-double v8, v4

    move-object v10, v7

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v7, Ljava/math/BigDecimal;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-nez v9, :cond_5

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    instance-of v8, v7, Ljava/math/BigInteger;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method
