.class final Lcom/antfin/cube/cubedebug/rubik/RKHttpService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$2;->val$callbackId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcopy/okhttp3/Call;Ljava/io/IOException;)V
    .locals 9
    .param p1    # Lcopy/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$2;->val$callbackId:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x65

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, -0x1

    const-string v8, ""

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->access$000(JZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V
    .locals 10
    .param p1    # Lcopy/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v0}, Lcopy/okhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iget v8, p2, Lcopy/okhttp3/Response;->e:I

    const/16 p1, 0xc8

    if-le p1, v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x12b

    if-lt p1, v8, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    iget-wide v1, p0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$2;->val$callbackId:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x66

    iget-object v6, p2, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    const-string v7, ""

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->access$000(JZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-wide v1, p0, Lcom/antfin/cube/cubedebug/rubik/RKHttpService$2;->val$callbackId:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string v6, ""

    iget-object p1, p2, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcopy/okhttp3/ResponseBody;->x()Ljava/lang/String;

    move-result-object v7

    iget v8, p2, Lcopy/okhttp3/Response;->e:I

    invoke-static/range {v1 .. v9}, Lcom/antfin/cube/cubedebug/rubik/RKHttpService;->access$000(JZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-void
.end method
