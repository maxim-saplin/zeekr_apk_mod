.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hev/ITripData$IDrivingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/ITripData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDrivingInfo"
.end annotation


# virtual methods
.method public abstract getEleDrivingPercentage()F
.end method

.method public abstract getTripDistance()I
.end method

.method public abstract getTripDistanceByEle()I
.end method

.method public abstract getTripDistanceByFuel()I
.end method

.method public abstract getTripDistanceInCurrentDay()I
.end method

.method public abstract getTripDuration()J
.end method

.method public abstract getTripEleConsumption()F
.end method

.method public abstract getTripFuelConsumption()F
.end method
