.class public interface abstract Lcom/zeekr/sdk/car/ability/IConfigAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getActiveRearDiffuser()I
.end method

.method public abstract getAllVehicleDetail()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;
.end method

.method public abstract getAutomobileTailType()I
.end method

.method public abstract getBTRemoteConfig()Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;
.end method

.method public abstract getBlueToothDoubleSound(I)Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;
.end method

.method public abstract getCanopyStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getCarMode()Lcom/zeekr/sdk/car/impl/module/config/CarModel;
.end method

.method public abstract getExteriorColor()Ljava/lang/String;
.end method

.method public abstract getExteriorColors()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getFenderLight()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getFrontLogoLight()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getGilleStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getHubSize()I
.end method

.method public abstract getHubStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getHubType()Ljava/lang/String;
.end method

.method public abstract getInteriorColor()Ljava/lang/String;
.end method

.method public abstract getInteriorColors()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getInteriorStyle()I
.end method

.method public abstract getLidarForwardType()I
.end method

.method public abstract getLidarStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getMultiScreenRemoteConfig(I)Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;
.end method

.method public abstract getObservationConfiguration(I)Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;
.end method

.method public abstract getPanelInteractionLight()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getRegisterMultiScreenListener(ILcom/zeekr/sdk/car/callback/MultiScreenListener;)Z
.end method

.method public abstract getRemoteConfig(I)Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;
.end method

.method public abstract getRoofColor()Ljava/lang/String;
.end method

.method public abstract getRoofColors()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getRoofStyle()I
.end method

.method public abstract getSportKit()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract getTyreStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
.end method

.method public abstract isDolby()Z
.end method

.method public abstract queryConfigId(I)I
.end method

.method public abstract registerBlueToothDoubleSoundObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerCarModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerConnectCloudState(Lcom/zeekr/sdk/car/ability/IReadyAction;)Z
.end method

.method public abstract registerMultiScreenObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerObservationConfigurationObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRemoteConfigStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setPackage(Landroid/content/Context;)V
.end method
