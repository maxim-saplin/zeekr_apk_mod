.class public abstract Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v0

    return-object v0
.end method
