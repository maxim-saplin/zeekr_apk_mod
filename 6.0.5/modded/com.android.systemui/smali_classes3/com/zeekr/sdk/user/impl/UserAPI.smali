.class public abstract Lcom/zeekr/sdk/user/impl/UserAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "UserAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/user/ability/IUserAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/user/impl/UserAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserProxy;->a()Lcom/zeekr/sdk/user/impl/UserProxy;

    move-result-object v0

    return-object v0
.end method
