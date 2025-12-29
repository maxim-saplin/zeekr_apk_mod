.class public interface abstract Lcom/zeekr/sdk/device/callback/ITetheringDeviceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/device/callback/ICallback;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/sdk/device/callback/ICallback<",
        "Lcom/zeekr/sdk/device/bean/TetheringInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/zeekr/sdk/device/bean/TetheringInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/zeekr/sdk/device/bean/TetheringInfo;

    return-object v0
.end method
