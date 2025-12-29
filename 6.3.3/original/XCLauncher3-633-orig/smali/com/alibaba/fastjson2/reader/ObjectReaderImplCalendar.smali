.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result p2

    const-wide/16 p3, 0x3e8

    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    return-object v0

    :cond_0
    invoke-static {p3, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p2

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    iget-boolean p1, p1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-eqz p5, :cond_3

    mul-long/2addr v1, p3

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide p1

    if-eqz p5, :cond_6

    mul-long/2addr p1, p3

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p3
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result p2

    const-wide/16 p3, 0x3e8

    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide p1

    if-eqz p5, :cond_0

    mul-long/2addr p1, p3

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide p1

    if-eqz p5, :cond_3

    mul-long/2addr p1, p3

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p3
.end method
