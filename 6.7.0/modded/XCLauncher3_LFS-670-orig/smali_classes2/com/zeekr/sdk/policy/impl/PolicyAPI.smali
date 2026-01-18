.class public abstract Lcom/zeekr/sdk/policy/impl/PolicyAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/policy/ability/IPolicyAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->g:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;

    return-object v0
.end method
