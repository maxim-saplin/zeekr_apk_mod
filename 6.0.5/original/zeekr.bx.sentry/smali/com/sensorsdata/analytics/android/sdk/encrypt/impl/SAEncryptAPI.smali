.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decryptAES(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encryptAES(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encryptEventData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract loadSecretKey()Ljava/lang/String;
.end method

.method public abstract storeSecretKey(Ljava/lang/String;)V
.end method

.method public abstract verifySecretKey(Landroid/net/Uri;)Ljava/lang/String;
.end method
