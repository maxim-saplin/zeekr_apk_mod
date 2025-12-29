.class public Lcom/alibaba/fastjson2/function/impl/StringToAny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->b:Ljava/lang/Class;

    if-eq v1, v0, :cond_15

    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_14

    const-class v0, Ljava/lang/Short;

    if-ne v1, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_13

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_10

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_f

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_e

    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_d

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_8

    goto :goto_0

    :cond_8
    const-class v0, Ljava/math/BigDecimal;

    if-ne v1, v0, :cond_9

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-class v0, Ljava/math/BigInteger;

    if-ne v1, v0, :cond_a

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-class v0, Ljava/util/Collections;

    if-eq v1, v0, :cond_b

    const-class v0, Ljava/util/List;

    if-eq v1, v0, :cond_b

    const-class v0, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v1, v0, :cond_c

    :cond_b
    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    return-object p1

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not convert to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_0
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->L(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_6
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->a:Ljava/lang/Object;

    return-object p1
.end method
