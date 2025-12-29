.class public Lcom/alibaba/fastjson/serializer/JSONLibDataFormatSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Date;

    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "date"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "day"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getHours()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "hours"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getMinutes()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "minutes"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "month"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getSeconds()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string/jumbo p5, "seconds"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string/jumbo p5, "time"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getTimezoneOffset()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string/jumbo p5, "timezoneOffset"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p4, "year"

    invoke-virtual {p3, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    return-void
.end method
