.class public abstract Lcom/zeekr/sdk/mascot/impl/MascotAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "MascotAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/mascot/ability/IMascotAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/mascot/impl/MascotAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mascot/impl/MascotProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mascot/impl/MascotProxy;

    return-object v0
.end method
