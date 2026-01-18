.class public interface abstract Lcom/ecarx/xui/adaptapi/car/ICar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCarCryptoManager()Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;
.end method

.method public getCarFridgeManager()Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
.end method

.method public abstract getCarKeyManager()Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey;
.end method

.method public abstract getDiagnosticManager()Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;
.end method

.method public abstract getHevManager()Lcom/ecarx/xui/adaptapi/car/hev/IHev;
.end method

.method public abstract getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
.end method

.method public getLimitationFunctionManager()Lcom/ecarx/xui/adaptapi/car/base/ILimitationFunctionManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPrivateLockManager()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
.end method

.method public abstract getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
.end method

.method public abstract getUserProfileManager()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
.end method
