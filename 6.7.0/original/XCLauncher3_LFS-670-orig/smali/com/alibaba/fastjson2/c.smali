.class public final synthetic Lcom/alibaba/fastjson2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson2/c;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_3
    return-object v2

    :pswitch_1
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_2
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPathFunction;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPathFunction;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_8

    :cond_7
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_8

    :cond_8
    instance-of v2, p1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_9

    check-cast p1, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_8

    :cond_9
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_c

    check-cast v5, Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v5, v0, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    add-int/2addr v4, v1

    goto :goto_6

    :cond_d
    :goto_8
    return-object p1

    :pswitch_6
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_e

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_b

    :cond_e
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_f

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_b

    :cond_f
    instance-of v2, p1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_10

    check-cast p1, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_b

    :cond_10
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_14

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_9
    if-ge v4, v3, :cond_14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_12

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_13

    check-cast v5, Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v5, v0, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_a
    add-int/2addr v4, v1

    goto :goto_9

    :cond_14
    :goto_b
    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPathFunction;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
