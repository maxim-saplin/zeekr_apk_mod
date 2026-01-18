.class public interface abstract Lcom/zeekr/sdk/car/ability/ICarAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final SERVICE_ALIAS:Ljava/lang/String; = "ICarAPI"


# virtual methods
.method public abstract getCarFunctionApi()Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;
.end method

.method public abstract getConfigApi()Lcom/zeekr/sdk/car/ability/IConfigAPI;
.end method

.method public abstract getDisplayApi()Lcom/zeekr/sdk/car/ability/IDisplayAPI;
.end method

.method public abstract getDoorApi()Lcom/zeekr/sdk/car/ability/IDoorAPI;
.end method

.method public abstract getLightApi()Lcom/zeekr/sdk/car/ability/ILightAPI;
.end method

.method public abstract getMaintainApi()Lcom/zeekr/sdk/car/ability/IMaintainAPI;
.end method

.method public abstract getPartsApi()Lcom/zeekr/sdk/car/ability/IPartsAPI;
.end method

.method public abstract getSeatApi()Lcom/zeekr/sdk/car/ability/ISeatAPI;
.end method

.method public abstract getSensorApi()Lcom/zeekr/sdk/car/ability/ISensorAPI;
.end method

.method public abstract getUserProfileApi()Lcom/zeekr/sdk/car/ability/IUserProfileAPI;
.end method

.method public abstract getWindowApi()Lcom/zeekr/sdk/car/ability/IWindowAPI;
.end method
