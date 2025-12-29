.class public abstract Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/base/IRecover;


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 3

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getServiceAlias()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public declared-synchronized recoverRegistered()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
