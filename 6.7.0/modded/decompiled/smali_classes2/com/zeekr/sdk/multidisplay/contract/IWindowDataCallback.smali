.class public interface abstract Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract onDataWindowOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract registerAppCallback(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract unregisterAppCallback(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method
