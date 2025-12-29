.class public Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$HeadersBuilderWrapper;,
        Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE_APPLICATION_JSON:Lokhttp3/MediaType;

.field private static final client:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19;->client:Lokhttp3/OkHttpClient;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19;->MEDIA_TYPE_APPLICATION_JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;)V
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$HeadersBuilderWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$HeadersBuilderWrapper;-><init>(Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;)V

    invoke-static {p3, v0}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->parseHeader(Ljava/lang/String;Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilder;)V

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$HeadersBuilderWrapper;->mBuilder:Lokhttp3/Headers$Builder;

    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p3, p0}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)V

    const-string p0, "POST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19;->MEDIA_TYPE_APPLICATION_JSON:Lokhttp3/MediaType;

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    :cond_0
    sget-object p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    new-instance p1, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;

    invoke-direct {p1, p4}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;-><init>(Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->w(Lokhttp3/Callback;)V

    return-void
.end method
