.class public interface abstract Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getCommAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayCommAPI;
.end method

.method public abstract getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;
.end method

.method public abstract getWindowAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayWindowAPI;
.end method
