.class public Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/ILocation;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationHelper"

.field private static volatile singleton:Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;
    .locals 2

    .line 15
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;

    invoke-direct {v1}, Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;-><init>()V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;

    return-object v0
.end method


# virtual methods
.method public clearGPSLocation()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->clearGPSLocation()V

    return-void
.end method

.method public setGPSLocation(DD)V
    .locals 0

    .line 28
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->setGPSLocation(DD)V

    return-void
.end method

.method public setGPSLocation(DDLjava/lang/String;)V
    .locals 6

    .line 33
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->setGPSLocation(DDLjava/lang/String;)V

    return-void
.end method
