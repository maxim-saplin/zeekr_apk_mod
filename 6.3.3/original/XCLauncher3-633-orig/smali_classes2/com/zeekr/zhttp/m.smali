.class public final Lcom/zeekr/zhttp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/zhttp/m;",
        "Lokhttp3/Interceptor;",
        "a",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/m$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/m$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/zhttp/m;->c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    new-instance p1, Lcom/zeekr/zhttp/m$b;

    invoke-direct {p1, p0}, Lcom/zeekr/zhttp/m$b;-><init>(Lcom/zeekr/zhttp/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/m;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 4
    .param p1    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " intercept() , request is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SignatureNetInterceptor"

    invoke-virtual {v0, v3, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/m;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zhttp/q;

    invoke-interface {v1, v2, v0}, Lcom/zeekr/zhttp/q;->a(Lokhttp3/Request;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    const-string v3, "DateFormat.getDateTimeInstance()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const-string v3, "DateFormat.getDateTimeInstance().timeZone"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit16 v1, v1, 0xe10

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-VEHICLE-TIMEZONE"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/Headers$Companion;->c(Ljava/util/LinkedHashMap;)Lokhttp3/Headers;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1, v2}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
