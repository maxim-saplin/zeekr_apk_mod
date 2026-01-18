.class public abstract Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/plugin/property/ISAPropertyPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMatchedWithFilter(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    return p1
.end method

.method public priority()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    return-object v0
.end method

.method public abstract properties(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;)V
.end method
