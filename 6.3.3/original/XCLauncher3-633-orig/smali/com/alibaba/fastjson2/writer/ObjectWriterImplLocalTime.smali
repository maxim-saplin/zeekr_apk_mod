.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    check-cast p2, Ljava/time/LocalTime;

    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    const/16 p5, 0x7b2

    const/4 p6, 0x1

    if-nez p4, :cond_9

    iget-object p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    iget-boolean v0, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez v0, :cond_8

    if-nez p4, :cond_2

    iget-boolean p4, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-eqz p4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_3
    if-nez p4, :cond_5

    invoke-virtual {p2}, Ljava/time/LocalTime;->getHour()I

    move-result p3

    invoke-virtual {p2}, Ljava/time/LocalTime;->getMinute()I

    move-result p4

    invoke-virtual {p2}, Ljava/time/LocalTime;->getSecond()I

    move-result p5

    invoke-virtual {p2}, Ljava/time/LocalTime;->getNano()I

    move-result p6

    if-nez p6, :cond_4

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->z1(III)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->c1(Ljava/time/LocalTime;)V

    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->f:Z

    if-nez v0, :cond_7

    iget-boolean p3, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->h:Z

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p4

    invoke-static {p4, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

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

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void

    :cond_9
    :goto_4
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p4

    invoke-static {p4, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

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
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/time/LocalTime;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->c1(Ljava/time/LocalTime;)V

    return-void
.end method
