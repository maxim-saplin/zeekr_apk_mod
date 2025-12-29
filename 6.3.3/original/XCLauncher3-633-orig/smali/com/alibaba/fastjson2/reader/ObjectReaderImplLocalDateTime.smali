.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;

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

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide v1

    if-eqz v0, :cond_1

    mul-long/2addr v1, p4

    :cond_1
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    if-nez p3, :cond_b

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object v1

    :cond_5
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez p3, :cond_9

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->x()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->g:Z

    if-nez p3, :cond_7

    invoke-static {p1, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    sget-object p2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->f:Z

    if-nez p3, :cond_8

    const/16 p3, 0x7b2

    const/4 p4, 0x1

    invoke-static {p3, p4, p4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_a

    mul-long/2addr v1, p4

    :cond_a
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->y1()Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->y1()Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
