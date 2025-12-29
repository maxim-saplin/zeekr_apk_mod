.class public interface abstract Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayWindowAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/ability/IModule;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract synthetic getModuleName()Ljava/lang/String;
.end method

.method public abstract isKeyguardShowing()Z
.end method

.method public abstract isProhibitionShowing()Z
.end method

.method public abstract registerAppCallback(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
.end method

.method public abstract sendOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
.end method

.method public abstract startZeekrPre(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract unregisterAppCallback(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
.end method
