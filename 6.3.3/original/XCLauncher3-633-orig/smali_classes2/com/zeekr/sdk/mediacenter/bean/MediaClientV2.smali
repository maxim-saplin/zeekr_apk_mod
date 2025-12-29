.class public interface abstract Lcom/zeekr/sdk/mediacenter/bean/MediaClientV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "method"

.field public static final TAG:Ljava/lang/String; = "MediaClientV2"

.field public static final onCollect:Ljava/lang/String; = "onCollect"

.field public static final onSourceSelected:Ljava/lang/String; = "onSourceSelected"

.field public static final onSourceSelectedWithDisplayId:Ljava/lang/String; = "onSourceSelectedWithDisplayId"


# virtual methods
.method public onFunction(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/bean/FuncResult;
    .locals 8

    const-string v0, "MediaClientV2"

    const-string v1, "not support  method "

    const-string v2, "onFunction "

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", json="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x248e1b95

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    const v4, 0x7e9b35c2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onSourceSelectedWithDisplayId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    const-string v2, "onSourceSelected"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v4, "from"

    const-string/jumbo v7, "sourceType"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "displayId"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p0, p1, v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaClientV2;->onSourceSelected(III)Lcom/zeekr/sdk/mediacenter/bean/FuncResult;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, p1, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaClientV2;->onSourceSelected(II)Lcom/zeekr/sdk/mediacenter/bean/FuncResult;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsonObject "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "JSONException "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onSourceSelected(II)Lcom/zeekr/sdk/mediacenter/bean/FuncResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSourceSelected(III)Lcom/zeekr/sdk/mediacenter/bean/FuncResult;
.end method
