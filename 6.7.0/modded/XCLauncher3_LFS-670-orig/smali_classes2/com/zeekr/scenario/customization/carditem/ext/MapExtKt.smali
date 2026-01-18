.class public final Lcom/zeekr/scenario/customization/carditem/ext/MapExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "module-carditem_hmi3_0Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object p0, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a:Lcom/zeekr/dataprovider/compat/SensorAPICompat;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "track: eventName = function_name, value = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", api = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->b:Lcom/zeekr/dataprovider/compat/api/SensorApi;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SensorAPICompat"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->b:Lcom/zeekr/dataprovider/compat/api/SensorApi;

    if-eqz p0, :cond_1

    const-string p0, "persist.sys.tsp_env"

    const-string v1, "testing"

    invoke-static {p0, v1}, Lcom/zeekr/dataprovider/compat/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track evn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SensorApi"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/sdk/analysis/ability/IAnalysisAPI;->getEvent()Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;

    move-result-object p0

    const-string v1, "function_name"

    invoke-interface {p0, v1, v0}, Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
