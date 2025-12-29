.class public Lcom/alibaba/fastjson2/util/JdbcSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;,
        Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;,
        Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;,
        Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;,
        Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;,
        Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static volatile b:Z

.field public static volatile c:Ljava/util/function/LongFunction;

.field public static volatile d:Z

.field public static volatile e:Ljava/util/function/LongFunction;

.field public static volatile f:Z

.field public static volatile g:Ljava/util/function/LongFunction;

.field public static volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/function/LongFunction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-string v1, "apply"

    const-class p0, Ljava/util/function/LongFunction;

    invoke-static {p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-static {v3, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    move-object v2, p0

    move-object v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-polymorphic {p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/LongFunction;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;->p:Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;

    return-object p0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
