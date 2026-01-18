.class public interface abstract Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/handler/ICKJsApiHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JsApiContext"
.end annotation


# virtual methods
.method public abstract getCallbackId()Ljava/lang/String;
.end method

.method public abstract getJsApiCallback()Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;
.end method

.method public abstract getJsMethodName()Ljava/lang/String;
.end method

.method public abstract getJsParams()Lcom/alibaba/fastjson/JSONObject;
.end method
