.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-object v3, p2

    check-cast v3, Ljava/time/LocalDateTime;

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-boolean v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v5, :cond_b

    if-nez v4, :cond_2

    iget-boolean v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getYear()I

    move-result v5

    if-ltz v5, :cond_8

    const/16 v6, 0x270f

    if-gt v5, v6, :cond_8

    iget-boolean v6, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez v6, :cond_7

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getHour()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v9

    move-object v1, p1

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    return-void

    :cond_4
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->l:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getHour()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v9

    move-object v1, p1

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->D0(IIIIII)V

    return-void

    :cond_5
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->n:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p1, v5, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->H0(III)V

    return-void

    :cond_6
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->m:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p1, v5, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->G0(III)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getHour()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v9

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getNano()I

    move-result v10

    const v11, 0xf4240

    div-int/2addr v10, v11

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    const/4 v12, 0x1

    move-object v1, p1

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->b1(Ljava/time/LocalDateTime;)V

    return-void

    :cond_a
    invoke-virtual {v4, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_c
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->b1(Ljava/time/LocalDateTime;)V

    return-void
.end method
