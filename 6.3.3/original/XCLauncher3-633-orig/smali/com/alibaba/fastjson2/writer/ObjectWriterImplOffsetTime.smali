.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    check-cast p2, Ljava/time/OffsetTime;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    sget-object p3, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p3}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p3

    sget-object p4, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p4}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p4

    sget-object p5, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p5}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->z1(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
