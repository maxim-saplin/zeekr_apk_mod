.class Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObject<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V
    .locals 15

    if-nez p2, :cond_0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->p(JLjava/lang/Object;I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v2, " error"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public B(Ljava/lang/Object;S)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->s(Ljava/lang/Object;JS)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v2, " error"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public C(Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    invoke-static {p1, v2, v3, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->k(Ljava/lang/Object;JZ)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v2, " error"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(JLjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    invoke-static {p3, v0, v1, p1, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->q(Ljava/lang/Object;JJ)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p1, p2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v1, " error"

    invoke-static {p3, v0, v1}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_0
    const-string v1, " error"

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    const-string/jumbo v7, "set "

    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-wide v9, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const-wide/16 v11, 0x200

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_13

    return-void

    :cond_1
    iget-object v9, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_2

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->A(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_3

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->a(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_4

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->z(Ljava/lang/Object;F)V

    goto/16 :goto_0

    :cond_4
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_5

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->y(Ljava/lang/Object;D)V

    goto :goto_0

    :cond_5
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_6

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->B(Ljava/lang/Object;S)V

    goto :goto_0

    :cond_6
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_9

    instance-of v11, p2, Ljava/lang/Number;

    if-eqz v11, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    if-eqz v0, :cond_7

    int-to-long v11, p2

    invoke-virtual {v0, v11, v12}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_7
    cmp-long v0, v5, v3

    if-eqz v0, :cond_8

    if-ne v9, v10, :cond_8

    invoke-static {p1, v5, v6, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->l(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_8
    :try_start_0
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v7, v8, v1}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_a

    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->x(Ljava/lang/Object;C)V

    goto :goto_0

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_b

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->C(Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_b
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, " error, type not support "

    invoke-static {v7, v8, v0}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/a;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    if-eq v0, v9, :cond_d

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->p(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    check-cast p2, Ljava/util/Map;

    const/4 v9, 0x0

    new-array v9, v9, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-interface {v0, p2, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->e(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_d
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-class v10, Ljava/time/LocalDate;

    iget-object v11, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    if-ne v9, v10, :cond_f

    if-eqz v11, :cond_e

    invoke-static {v11}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p2

    goto :goto_1

    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->j(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object p2

    goto :goto_1

    :cond_f
    const-class v10, Ljava/util/Date;

    if-ne v9, v10, :cond_11

    if-eqz v11, :cond_10

    sget-object p2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v11, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    :cond_10
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    :cond_11
    :goto_1
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, " error, not support type "

    invoke-static {v7, v8, v0}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/a;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_2
    cmp-long v0, v5, v3

    if-eqz v0, :cond_14

    invoke-static {p1, v5, v6, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_14
    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v7, v8, v1}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final x(Ljava/lang/Object;C)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->d(J)V

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->m(Ljava/lang/Object;JC)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v2, " error"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y(Ljava/lang/Object;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->c(D)V

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->n(Ljava/lang/Object;JD)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v1, " error"

    invoke-static {p3, v0, v1}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public z(Ljava/lang/Object;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_0

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->c(D)V

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->o(Ljava/lang/Object;JF)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-string v2, " error"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
