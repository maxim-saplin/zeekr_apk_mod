.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    const-string v0, "Currency"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->d:J

    const-string v0, "java.util.Currency"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Currency;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    new-instance p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const-class p4, Lcom/alibaba/fastjson2/JSONObject;

    iget-object p5, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, p5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p5, p5, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p5, p4, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p4

    instance-of p5, p4, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    if-eqz p5, :cond_6

    check-cast p4, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p5

    const/16 v0, 0x2c

    if-eqz p5, :cond_1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    goto :goto_2

    :cond_1
    const/16 p5, 0x7b

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p5

    if-eqz p5, :cond_5

    :goto_1
    const/16 p5, 0x7d

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    iget-object p1, p4, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v4

    invoke-interface {p4, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-interface {p4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->i()J

    move-result-wide v4

    or-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v4

    invoke-interface {p4, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p5

    :cond_3
    if-nez p5, :cond_4

    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p1, p2, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->U0(Ljava/util/Map;J)V

    :cond_7
    :goto_2
    const-string p1, "currency"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "currencyCode"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_4
    return-object p3
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result p2

    const/16 p3, -0x6e

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p2

    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->d:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->e:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "currency not support input autoTypeClass "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
