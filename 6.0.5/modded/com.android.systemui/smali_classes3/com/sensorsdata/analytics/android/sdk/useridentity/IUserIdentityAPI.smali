.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/useridentity/IUserIdentityAPI;
.super Ljava/lang/Object;
.source "IUserIdentityAPI.java"


# static fields
.field public static final BIND_ID:Ljava/lang/String; = "$BindID"

.field public static final UNBIND_ID:Ljava/lang/String; = "$UnbindID"


# virtual methods
.method public abstract bind(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract getAnonymousId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDistinctId()Ljava/lang/String;
.end method

.method public abstract getIdentities()Lorg/json/JSONObject;
.end method

.method public abstract getLoginId()Ljava/lang/String;
.end method

.method public abstract identify(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;)V
.end method

.method public abstract login(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract loginWithKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loginWithKey(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract logout()V
.end method

.method public abstract resetAnonymousId()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unbind(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation
.end method
