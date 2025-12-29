.class Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JodaSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstantReader"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/function/LongFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->e(Ljava/lang/reflect/Constructor;)Ljava/util/function/LongFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;->c:Ljava/util/function/LongFunction;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create joda instant reader error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->m0()Z

    move-result p2

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;->c:Ljava/util/function/LongFunction;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s1()J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->o1()Ljava/time/Instant;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "not support"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    const-string p2, "millis"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;->c:Ljava/util/function/LongFunction;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "epochSecond"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "create joda instant error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
