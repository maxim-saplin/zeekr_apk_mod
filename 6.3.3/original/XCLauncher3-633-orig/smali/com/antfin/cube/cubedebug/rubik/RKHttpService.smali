.class public Lcom/antfin/cube/cubedebug/rubik/RKHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilder;,
        Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilderWrapper;
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE_APPLICATION_JSON:Lcopy/okhttp3/MediaType;

.field private static final client:Lcopy/okhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lcopy/okhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->client:Lcopy/okhttp3/OkHttpClient;

    sget-object v0, Lcopy/okhttp3/MediaType;->Companion:Lcopy/okhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->MEDIA_TYPE_APPLICATION_JSON:Lcopy/okhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(JZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->sendCallback(JZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static parseHeader(Ljava/lang/String;Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilder;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilderWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilderWrapper;-><init>(Lcom/antfin/cube/cubedebug/rubik/RKHttpService$1;)V

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->parseHeader(Ljava/lang/String;Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilder;)V

    new-instance v3, Lcopy/okhttp3/Request$Builder;

    invoke-direct {v3}, Lcopy/okhttp3/Request$Builder;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lcopy/okhttp3/Request$Builder;->e(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$HeadersBuilderWrapper;->mBuilder:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v1}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcopy/okhttp3/Headers;->d()Lcopy/okhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, v3, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    const-string v1, "POST"

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v4, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->MEDIA_TYPE_APPLICATION_JSON:Lcopy/okhttp3/MediaType;

    sget-object v6, Lcopy/okhttp3/RequestBody;->Companion:Lcopy/okhttp3/RequestBody$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "content"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    sget-object v7, Lcopy/okhttp3/MediaType;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Lcopy/okhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lcopy/okhttp3/MediaType;->Companion:Lcopy/okhttp3/MediaType$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; charset=utf-8"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "$this$toMediaTypeOrNull"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, Lcopy/okhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/MediaType;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v6, v7

    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    array-length v6, v0

    int-to-long v6, v6

    int-to-long v8, v5

    int-to-long v10, v2

    sget-object v12, Lcopy/okhttp3/internal/Util;->a:[B

    or-long v12, v8, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_2

    cmp-long v12, v8, v6

    if-gtz v12, :cond_2

    sub-long/2addr v6, v8

    cmp-long v6, v6, v10

    if-ltz v6, :cond_2

    new-instance v6, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;

    invoke-direct {v6, v0, v4, v2, v5}, Lcopy/okhttp3/RequestBody$Companion$toRequestBody$2;-><init>([BLcopy/okhttp3/MediaType;II)V

    invoke-virtual {v3, v1, v6}, Lcopy/okhttp3/Request$Builder;->d(Ljava/lang/String;Lcopy/okhttp3/RequestBody;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->client:Lcopy/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcopy/okhttp3/internal/connection/RealCall;

    invoke-direct {v2, v0, v1, v5}, Lcopy/okhttp3/internal/connection/RealCall;-><init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/Request;Z)V

    new-instance v0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$2;

    move-wide/from16 v3, p4

    invoke-direct {v0, v3, v4}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$2;-><init>(J)V

    invoke-virtual {v2, v0}, Lcopy/okhttp3/internal/connection/RealCall;->d(Lcopy/okhttp3/Callback;)V

    return-void
.end method

.method private static native sendCallback(JZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method
