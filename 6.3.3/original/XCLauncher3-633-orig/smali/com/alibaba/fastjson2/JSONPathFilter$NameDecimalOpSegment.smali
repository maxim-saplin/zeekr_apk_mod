.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameDecimalOpSegment"
.end annotation


# instance fields
.field public final f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public final g:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    iput-object p5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;->g:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Short;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;->g:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    if-gtz p1, :cond_7

    move v0, v2

    :cond_7
    return v0

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_9
    if-gez p1, :cond_a

    move v0, v2

    :cond_a
    return v0

    :cond_b
    if-ltz p1, :cond_c

    move v0, v2

    :cond_c
    return v0

    :cond_d
    if-lez p1, :cond_e

    move v0, v2

    :cond_e
    return v0

    :cond_f
    if-eqz p1, :cond_10

    move v0, v2

    :cond_10
    return v0

    :cond_11
    if-nez p1, :cond_12

    move v0, v2

    :cond_12
    return v0
.end method
