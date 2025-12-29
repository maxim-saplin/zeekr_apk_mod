.class public interface abstract Lcom/zeekr/sdk/vr/ability/IScenarioAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract callVrAsk(Ljava/lang/String;)V
.end method

.method public abstract register(Lcom/zeekr/sdk/vr/bean/ScenarioListInfo;)V
.end method

.method public abstract registerCallback(Lcom/zeekr/sdk/vr/callback/IScenarioCallback;)V
.end method

.method public abstract registerKeywords(Lcom/zeekr/sdk/vr/bean/ScenarioKeywords;)V
.end method

.method public abstract setCallback(Lcom/zeekr/sdk/vr/callback/IScenarioCallback;)V
.end method

.method public abstract trigger(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract unregister([Ljava/lang/String;)V
.end method
