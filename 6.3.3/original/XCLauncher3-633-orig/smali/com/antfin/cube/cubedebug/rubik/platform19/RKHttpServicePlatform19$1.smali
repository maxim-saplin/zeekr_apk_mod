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

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, -0x1

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;->onResponse(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
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

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v2, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lokhttp3/Response;->u()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;->val$callback:Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;

    const/4 v6, 0x0

    const/16 v7, 0x66

    iget-object v8, p2, Lokhttp3/Response;->c:Ljava/lang/String;

    const-string v9, ""

    iget v10, p2, Lokhttp3/Response;->d:I

    invoke-interface/range {v5 .. v11}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;->onResponse(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$1;->val$callback:Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    iget-object p1, p2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->x()Ljava/lang/String;

    move-result-object v9

    iget v10, p2, Lokhttp3/Response;->d:I

    invoke-interface/range {v5 .. v11}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKHttpServicePlatform19$RKCallback;->onResponse(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
