.class public final Lcom/zeekr/zhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/zhttp/n;",
        "Lokhttp3/Authenticator;",
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
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/n$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/n$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 9
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " authenticate() start , response is  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TokenAuthenticator"

    invoke-virtual {p1, v2, v0}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/zhttp/w;->h:Lcom/zeekr/zhttp/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zhttp/w$a;->a()Lcom/zeekr/zhttp/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/zhttp/w;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " authenticate() ,  user not login , response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, " Response.toHttpResponseException() ... "

    const-string v4, "HttpResponseException"

    invoke-virtual {p1, v4, v0}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/zeekr/zhttp/i;->b(Lokhttp3/ResponseBody;)Lcom/zeekr/zhttp/network/bo/HttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget v5, p2, Lokhttp3/Response;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object v0, v3

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p2, Lokhttp3/Response;->c:Ljava/lang/String;

    :goto_4
    const-string v6, "Response.toHttpResponseException() , code= "

    const-string v7, " , message= "

    invoke-static {v6, v5, v7, v0}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    invoke-direct {v4, v5, v0, v3}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "00A10"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const-string v4, "00A12"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Lcom/zeekr/zhttp/w$a;->a()Lcom/zeekr/zhttp/w;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v5

    :goto_5
    const-string v6, "return code "

    const-string v7, " ,currentToken:"

    invoke-static {v6, v0, v7, v4}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/zeekr/zhttp/network/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_6
    iget-object v0, p2, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v4, p2, Lokhttp3/Response;->j:Lokhttp3/Response;

    const-string v6, "AUTHORIZATION"

    if-eqz v4, :cond_c

    iget-object v4, v4, Lokhttp3/Response;->a:Lokhttp3/Request;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v4, v6}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    move-object v4, v3

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v4, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v4, v6}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v5

    :goto_8
    invoke-static {}, Lcom/zeekr/zhttp/w$a;->a()Lcom/zeekr/zhttp/w;

    move-result-object v6

    iget-object v6, v6, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v6, v5

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " authenticate() , httpHeaderToken= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string p2, " authenticate() , try request again , set localToken = "

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/zeekr/zhttp/n;->b(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {}, Lcom/zeekr/zhttp/w$a;->a()Lcom/zeekr/zhttp/w;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/zhttp/w;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/ability/IUserAPI;

    invoke-interface {v1, v6}, Lcom/zeekr/sdk/user/ability/IUserAPI;->refreshToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v5, v1

    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string p2, " authenticate() , try request again , set refreshedToken = "

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/zeekr/zhttp/n;->b(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " authenticate() end , not request again , response is  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " authenticate() ,  This exception is not token expired , response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "AUTHORIZATION"

    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-TIMESTAMP"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-DATE"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/zhttp/h0;->a:Lcom/zeekr/zhttp/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/zeekr/zhttp/n;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/zeekr/zhttp/h0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-API-SIGNATURE-NONCE"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
