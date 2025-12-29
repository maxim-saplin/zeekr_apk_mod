.class Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimestampWriter"
.end annotation


# instance fields
.field public final p:Ljava/util/function/ToIntFunction;

.field public final q:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    const-string p2, "getNanos"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->h(Ljava/lang/reflect/Method;)Ljava/util/function/ToIntFunction;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;->p:Ljava/util/function/ToIntFunction;

    const-string/jumbo p2, "toLocalDateTime"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;->q:Ljava/util/function/Function;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "illegal state"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Date;

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez v4, :cond_b

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    const v6, 0xf4240

    if-nez v5, :cond_2

    iget-boolean v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v5

    rem-int/2addr v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v7

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v8

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v10

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v4

    div-int v11, v4, v6

    const/4 v12, 0x1

    move-object v1, p1

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v10

    move v8, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_a

    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v5, :cond_9

    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;->p:Ljava/util/function/ToIntFunction;

    invoke-interface {v2, v3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v3

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v7

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v8

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v10

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v11

    if-nez v2, :cond_7

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    goto :goto_1

    :cond_7
    rem-int v12, v2, v6

    if-nez v12, :cond_8

    div-int v12, v2, v6

    const/4 v13, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    move v8, v12

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->b1(Ljava/time/LocalDateTime;)V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_a
    invoke-virtual {v5, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    move-object p3, p2

    check-cast p3, Ljava/util/Date;

    iget-object p4, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;->p:Ljava/util/function/ToIntFunction;

    invoke-interface {p4, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->d1(J)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;->q:Ljava/util/function/Function;

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->b1(Ljava/time/LocalDateTime;)V

    return-void
.end method
