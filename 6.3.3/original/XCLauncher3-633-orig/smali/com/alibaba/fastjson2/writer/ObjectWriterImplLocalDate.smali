.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    check-cast p2, Ljava/time/LocalDate;

    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez p4, :cond_b

    iget-object p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    iget-boolean p5, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz p5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez p5, :cond_a

    if-nez p4, :cond_2

    iget-boolean p4, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz p4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->n:Z

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p4

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->H0(III)V

    return-void

    :cond_3
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->m:Z

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p4

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->G0(III)V

    return-void

    :cond_4
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONWriter;->E0(IIIIII)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    if-nez p4, :cond_6

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_6
    if-nez p4, :cond_7

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p4

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->G0(III)V

    return-void

    :cond_7
    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->g:Z

    if-nez p5, :cond_9

    iget-boolean p3, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->i:Z

    if-eqz p3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_2
    sget-object p4, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-interface {p2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void

    :cond_b
    :goto_3
    sget-object p4, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->g()Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-interface {p2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->a1(Ljava/time/LocalDate;)V

    return-void
.end method
