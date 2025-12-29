.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

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

    check-cast v3, Ljava/time/OffsetDateTime;

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-boolean v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v5, :cond_9

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getYear()I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v5, 0x270f

    if-gt v4, v5, :cond_6

    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez v5, :cond_5

    iget-boolean v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v9

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    return-void

    :cond_4
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->l:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v9

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->D0(IIIIII)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v9

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getNano()I

    move-result v2

    const v10, 0xf4240

    div-int v10, v2, v10

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    const/4 v12, 0x1

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void
.end method
