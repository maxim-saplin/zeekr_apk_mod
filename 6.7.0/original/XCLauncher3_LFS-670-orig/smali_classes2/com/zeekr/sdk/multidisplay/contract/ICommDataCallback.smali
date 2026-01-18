.class public interface abstract Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract onDataEvent(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract onDataEventRequireResult(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)Lcom/zeekr/sdk/multidisplay/bean/CommBean;
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract onDataEventRequireResultAsync(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/ICommDataReplyAsync;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method
