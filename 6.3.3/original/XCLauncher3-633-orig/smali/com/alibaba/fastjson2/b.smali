.class public final synthetic Lcom/alibaba/fastjson2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/alibaba/fastjson2/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
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
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
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
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_2
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_6

    :cond_6
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_6

    :cond_7
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v5, v4, Ljava/math/BigDecimal;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v4, v2, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    return-object p1

    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_9

    :cond_c
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_9

    :cond_d
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_9

    :cond_e
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_f

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    instance-of v5, v4, Ljava/math/BigDecimal;

    if-eqz v5, :cond_11

    check-cast v4, Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v4, v2, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    :goto_9
    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPathFunction;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_a
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/String;

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_c
    return-object v1

    nop

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
