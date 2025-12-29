.class final Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.util.regex.Pattern"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "net.sf.json.JSONNull"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "java.net.Inet6Address"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "com.fasterxml.jackson.databind.node.ArrayNode"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "java.net.Inet4Address"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "java.text.SimpleDateFormat"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "java.net.InetSocketAddress"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    const-string p3, "address"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    const-string p3, "port"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "not support class : "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    if-eqz p3, :cond_4

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->p1([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_7
    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method
