.class public interface abstract Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayCommAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/ability/IModule;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getFrontDHUDevices()S
.end method

.method public abstract getFrontDHUScreens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getModuleName()Ljava/lang/String;
.end method

.method public abstract getRearDHUDevices()S
.end method

.method public abstract getRearDHUScreens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerComCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerCommCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract sendData(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract sendData(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract unregisterComCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterCommCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method
