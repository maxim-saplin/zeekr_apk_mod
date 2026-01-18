.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeepLinkUrl()Ljava/lang/String;
.end method

.method public abstract mergeDeepLinkProperty(Lorg/json/JSONObject;)V
.end method

.method public abstract parseDeepLink(Landroid/content/Intent;)V
.end method

.method public abstract setDeepLinkParseFinishCallback(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;)V
.end method

.method public abstract setDeepLinkUrl(Ljava/lang/String;)V
.end method
