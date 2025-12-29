.class public final Lcom/zeekr/zhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "zhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/i;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;
    .locals 8

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " handleHttpException() , exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpResponseException"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lretrofit2/HttpException;->c:Lretrofit2/Response;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lretrofit2/Response;->c:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/zeekr/zhttp/i;->b(Lokhttp3/ResponseBody;)Lcom/zeekr/zhttp/network/bo/HttpResponse;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, p0, Lretrofit2/HttpException;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    if-nez v5, :cond_9

    move-object v3, v1

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v3, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    :goto_7
    const-string v1, "handleHttpException() , code= "

    const-string v5, " , message= "

    invoke-static {v1, v4, v5, v3}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    const-string v1, "message"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v3, p0}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Lokhttp3/ResponseBody;)Lcom/zeekr/zhttp/network/bo/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "*>;"
        }
    .end annotation

    const-string v0, " ResponseBody.toHttpResponse() , json = "

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object p0

    invoke-virtual {p0}, Lokio/RealBufferedSource;->w()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "HttpResponseException"

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/zhttp/i;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    return-object p0
.end method
