.class public abstract Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/analysis/ability/IAnalysisAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->g:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    return-object v0
.end method
