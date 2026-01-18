.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/INavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDrAutoByFwk()Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk;
.end method

.method public abstract getDrAutoByMap()Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getECONavigation()Lcom/ecarx/xui/adaptapi/navigation/eco/IECONavigation;
.end method

.method public abstract getEHPManager()Lcom/ecarx/xui/adaptapi/navigation/ehp/IEHP;
.end method

.method public abstract getGCJLocation()Lcom/ecarx/xui/adaptapi/navigation/gps/IGCJLocation;
.end method

.method public abstract getSpeedInfo()Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeed;
.end method
