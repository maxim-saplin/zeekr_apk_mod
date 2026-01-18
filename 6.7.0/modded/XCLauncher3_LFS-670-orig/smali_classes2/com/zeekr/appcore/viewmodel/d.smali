.class public final synthetic Lcom/zeekr/appcore/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/zeekrlife/market/update/ZKMarketManager;->getInstance()Lcom/zeekrlife/market/update/ZKMarketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->getAppTaskInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
