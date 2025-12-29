.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
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

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-boolean v6, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v5, :cond_2

    if-nez v5, :cond_2

    iget-boolean v6, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v6, 0x270f

    if-gt v4, v6, :cond_6

    const v6, 0xf4240

    if-nez v5, :cond_3

    iget-boolean v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v10

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v11

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v2

    div-int v12, v2, v6

    const/4 v13, 0x1

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    move v8, v12

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    return-void

    :cond_3
    if-nez v5, :cond_4

    iget-object v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_6

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v10

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v11

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v2

    if-nez v2, :cond_5

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    goto :goto_1

    :cond_5
    div-int v12, v2, v6

    const/4 v13, 0x0

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    move v8, v12

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->F0(IIIIIIIIZ)V

    :goto_1
    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_8

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->D1(Ljava/time/ZonedDateTime;)V

    return-void

    :cond_8
    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->d1(J)V

    return-void
.end method
