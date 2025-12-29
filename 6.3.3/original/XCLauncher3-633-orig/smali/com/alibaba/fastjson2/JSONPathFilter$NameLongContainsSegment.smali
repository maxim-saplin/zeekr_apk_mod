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

.field public final g:Z


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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 14

    instance-of v0, p1, Ljava/util/Collection;

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;->g:Z

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;->f:[J

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_8

    aget-wide v6, v0, v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Byte;

    if-nez v10, :cond_1

    instance-of v10, v9, Ljava/lang/Short;

    if-nez v10, :cond_1

    instance-of v10, v9, Ljava/lang/Integer;

    if-nez v10, :cond_1

    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_2

    :cond_1
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-nez v10, :cond_2

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_2
    instance-of v10, v9, Ljava/lang/Float;

    if-eqz v10, :cond_3

    long-to-float v10, v6

    move-object v11, v9

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_4

    long-to-double v10, v6

    move-object v12, v9

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    instance-of v10, v9, Ljava/math/BigDecimal;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v11

    cmp-long v11, v6, v11

    if-nez v11, :cond_5

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    instance-of v10, v9, Ljava/math/BigInteger;

    if-eqz v10, :cond_0

    check-cast v9, Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    cmp-long v10, v6, v10

    if-nez v10, :cond_0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    move v3, v5

    :goto_3
    if-eqz v3, :cond_9

    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_9
    return v1
.end method
