.class public Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide p1

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-eqz p3, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    :cond_0
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e1()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->y(Lcom/alibaba/fastjson2/JSONReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/Date;

    return-object v0
.end method

.method public q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide p1

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-eqz p3, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    :cond_0
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e1()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->y(Lcom/alibaba/fastjson2/JSONReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/alibaba/fastjson2/JSONReader;)Ljava/util/Date;
    .locals 12

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->h:Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    const-wide/16 v3, 0x3e8

    if-nez v0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v1

    if-eqz v0, :cond_18

    mul-long/2addr v1, v3

    goto/16 :goto_7

    :cond_3
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_14

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    iget-object v7, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v0, :cond_7

    iget-wide v0, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v7, 0x40

    and-long/2addr v0, v7

    cmp-long v0, v0, v5

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G1()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->F1()J

    move-result-wide v0

    :goto_0
    cmp-long v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/time/ZonedDateTime;

    move-result-object p1

    goto/16 :goto_4

    :cond_6
    :goto_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->x()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->e:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-boolean v10, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->g:Z

    const/16 v11, 0x13

    if-nez v10, :cond_c

    iget-boolean v10, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->f:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v11, :cond_a

    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson2/JSONReader;->Z(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->s(ILjava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_a
    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_b

    invoke-virtual {v8, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v9, :cond_b

    invoke-static {v8}, Lcom/alibaba/fastjson2/util/TypeUtils;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_b
    invoke-static {v8, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v11, :cond_f

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->k:Z

    if-nez v1, :cond_d

    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson2/JSONReader;->Z(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_d
    if-eqz v1, :cond_e

    const/16 v11, 0x10

    :cond_e
    invoke-static {v11, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->s(ILjava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_f
    invoke-static {v8, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_2
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_4

    :cond_10
    :goto_3
    return-object v2

    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->S1()Ljava/time/ZonedDateTime;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_12

    return-object v2

    :cond_12
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result p1

    cmp-long v2, v0, v5

    const v5, 0xf4240

    if-gez v2, :cond_13

    if-lez p1, :cond_13

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v3

    div-int/2addr p1, v5

    add-int/lit16 p1, p1, -0x3e8

    :goto_5
    int-to-long v2, p1

    add-long/2addr v0, v2

    move-wide v1, v0

    goto :goto_7

    :cond_13
    mul-long/2addr v0, v3

    div-int/2addr p1, v5

    goto :goto_5

    :cond_14
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->x0()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j1()J

    move-result-wide v7

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G1()J

    move-result-wide v7

    :goto_6
    cmp-long v1, v7, v5

    if-nez v1, :cond_16

    iget-boolean p1, p1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz p1, :cond_16

    return-object v2

    :cond_16
    if-eqz v0, :cond_17

    mul-long v1, v7, v3

    goto :goto_7

    :cond_17
    move-wide v1, v7

    :cond_18
    :goto_7
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method
