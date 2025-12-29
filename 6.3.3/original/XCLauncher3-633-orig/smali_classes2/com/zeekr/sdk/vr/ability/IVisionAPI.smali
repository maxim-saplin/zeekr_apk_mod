.class public interface abstract Lcom/zeekr/sdk/vr/ability/IVisionAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract registerHotWords(Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
.end method

.method public abstract registerHotWordsWithScene(Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
.end method

.method public abstract removeHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V
.end method

.method public abstract removeHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
.end method

.method public abstract setHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V
.end method

.method public abstract setHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
.end method

.method public abstract setVrActivityStartListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStartActivityListener;)V
.end method

.method public abstract unRegisterHotWords()V
.end method
