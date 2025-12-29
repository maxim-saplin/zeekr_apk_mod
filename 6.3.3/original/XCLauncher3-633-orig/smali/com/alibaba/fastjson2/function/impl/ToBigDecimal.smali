.class public Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to BigDecimal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_9
    :goto_3
    return-object p1
.end method
