.class public Lcom/alibaba/fastjson/serializer/SimpleDateFormatSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


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

    new-instance p3, Ljava/text/SimpleDateFormat;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method
