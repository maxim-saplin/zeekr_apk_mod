.class final Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;->val$callback:Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;->val$callback:Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v4, ""

    invoke-interface/range {v0 .. v6}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;->onResponse(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlin/text/StringsKt;->s(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lokhttp3/Response;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;->val$callback:Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;

    const-string v8, ""

    iget v9, p2, Lokhttp3/Response;->d:I

    const/4 v5, 0x0

    const/16 v6, 0x66

    iget-object v7, p2, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;->onResponse(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;->val$callback:Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;

    iget-object p1, p2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->n()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    iget v9, p2, Lokhttp3/Response;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;->onResponse(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
