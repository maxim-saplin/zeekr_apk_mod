.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez p3, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "null"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez p3, :cond_6

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->x()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->g:Z

    if-nez p3, :cond_4

    invoke-static {p1, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->f:Z

    if-nez p3, :cond_5

    const/16 p1, 0x7b2

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz p4, :cond_7

    const-wide/16 p3, 0x3e8

    mul-long/2addr v0, p3

    :cond_7
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object p4

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->t1()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/time/LocalDate;

    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->t1()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method
