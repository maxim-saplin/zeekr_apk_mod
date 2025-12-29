.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result p3

    const-wide/16 p4, 0x3e8

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->a:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide p1

    if-eqz v0, :cond_0

    mul-long/2addr p1, p4

    :cond_0
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    if-nez p3, :cond_a

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez p3, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->x()Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->g:Z

    if-nez p4, :cond_6

    invoke-static {p3, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    sget-object p3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->f:Z

    if-nez p4, :cond_7

    const/16 p4, 0x7b2

    const/4 p5, 0x1

    invoke-static {p4, p5, p5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p4

    invoke-static {p3, p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p4, p1, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p3, p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    if-eqz v0, :cond_9

    mul-long/2addr p1, p4

    :cond_9
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->o1()Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/time/Instant;

    return-object v0
.end method

.method public final p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    const-string p2, "nano"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    const-string p3, "epochSecond"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "epochMilli"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "can not create instant."

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->o1()Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method
