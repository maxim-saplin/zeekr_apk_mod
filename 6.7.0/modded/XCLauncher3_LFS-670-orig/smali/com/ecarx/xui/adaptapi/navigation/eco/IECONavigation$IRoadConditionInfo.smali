.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/eco/IECONavigation$IRoadConditionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/navigation/eco/IECONavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRoadConditionInfo"
.end annotation


# virtual methods
.method public abstract getCurrentRoadCondition()I
.end method

.method public abstract getCurrentRoadCongestionLength()I
.end method

.method public abstract getCurrentRoadCongestionLevel()I
.end method

.method public abstract getCurrentRoadPassTime()I
.end method

.method public abstract getDistanceToNextCongestionRoad()I
.end method

.method public abstract getExtendInformation()Landroid/os/Bundle;
.end method

.method public abstract getNavigationState()I
.end method

.method public abstract getNextCongestionRoadLength()I
.end method

.method public abstract getNextCongestionRoadPassTime()I
.end method

.method public abstract getNextRoadCongestionLevel()I
.end method
