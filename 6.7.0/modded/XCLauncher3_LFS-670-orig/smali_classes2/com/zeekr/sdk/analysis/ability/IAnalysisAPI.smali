.class public interface abstract Lcom/zeekr/sdk/analysis/ability/IAnalysisAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
.end method

.method public abstract getEvent()Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;
.end method

.method public abstract getJS()Lcom/zeekr/sdk/analysis/funs/js/interfaces/IJs;
.end method

.method public abstract getLocation()Lcom/zeekr/sdk/analysis/funs/location/interfaces/ILocation;
.end method

.method public abstract getProperty()Lcom/zeekr/sdk/analysis/funs/property/interfaces/IProperty;
.end method

.method public abstract getUser()Lcom/zeekr/sdk/analysis/funs/user/interfaces/IUser;
.end method
