.class public interface abstract Lcom/antfin/cube/platform/handler/ICKJsApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;,
        Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;,
        Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;
    }
.end annotation


# virtual methods
.method public abstract callJsApi(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V
.end method

.method public abstract callJsApiSync(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;
.end method
