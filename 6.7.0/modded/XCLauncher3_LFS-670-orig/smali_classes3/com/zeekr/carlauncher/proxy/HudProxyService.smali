.class public Lcom/zeekr/carlauncher/proxy/HudProxyService;
.super Landroid/app/Service;
.source "HudProxyService.java"

# static fields
.field private static final TAG:Ljava/lang/String; = "HudProxy"

# instance fields
.field private binder:Landroid/os/IBinder;

.field private readyCallback:Lcom/zeekr/sdk/base/ApiReadyCallback;

.field private blinkerWatcher:Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/zeekr/carlauncher/proxy/HudProxyService$ReadyCallback;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService$ReadyCallback;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService;->readyCallback:Lcom/zeekr/sdk/base/ApiReadyCallback;

    new-instance v0, Lcom/zeekr/carlauncher/proxy/HudProxyService$ProxyBinder;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/proxy/HudProxyService$ProxyBinder;-><init>(Lcom/zeekr/carlauncher/proxy/HudProxyService;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService;->binder:Landroid/os/IBinder;

    return-void
.end method

.method public getFunctionResult(I)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v2, "adaptapi_function"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "function_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    if-eqz v1, :cond_car_missing

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v2

    if-eqz v2, :cond_function_missing

    invoke-interface {v2, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v3

    const-string v4, "value"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "ok"

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v5, v3, v4, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_function_missing
    const-string v1, "adaptapi_function_missing"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_car_missing
    const-string v1, "adaptapi_car_missing"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adaptapi_exception"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSensorResult(I)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v2, "adaptapi_sensor"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sensor_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    if-eqz v1, :cond_car_missing

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v2

    if-eqz v2, :cond_sensor_missing

    invoke-interface {v2, p1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result v3

    const-string v4, "value"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "ok"

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v5, v3, v4, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_sensor_missing
    const-string v1, "adaptapi_sensor_missing"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_car_missing
    const-string v1, "adaptapi_car_missing"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adaptapi_exception"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->startBlinkerWatch()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method private startBlinkerWatch()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService;->blinkerWatcher:Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;

    if-nez v0, :cond_done

    new-instance v0, Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;-><init>(Lcom/zeekr/carlauncher/proxy/HudProxyService;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService;->blinkerWatcher:Lcom/zeekr/carlauncher/proxy/HudProxyService$BlinkerWatcher;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const v2, 0x21051100

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x21051200

    const/4 v3, 0x1

    aput v2, v1, v3

    sget-object v2, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v2, v1, v0}, Lcom/zeekr/signal/AdapterSignalManager;->e([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    :cond_done
    return-void
.end method

.method public buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public enforceCaller()Z
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    array-length v5, v3

    :cond_0
    if-ge v4, v5, :cond_3

    aget-object v6, v3, v4

    const-string v7, "com.zeekr.phase0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :cond_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public getServiceStatus()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ok"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSignalResult(I)Landroid/os/Bundle;
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_main

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/os/Bundle;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;

    invoke-direct {v5, p0, p1, v3}, Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;-><init>(Lcom/zeekr/carlauncher/proxy/HudProxyService;I[Landroid/os/Bundle;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_timeout

    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_timeout

    return-object v0

    :cond_timeout
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v2, "car_function"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signal_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "exception"

    const-string v2, "signal_call_not_on_main_thread_or_timeout"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signal_exception"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_main
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->getSignalResultInternal(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSignalResultInternal(I)Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v2, "car_function"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signal_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/car/impl/CarAPI;->get()Lcom/zeekr/sdk/car/impl/CarAPI;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "car_api_missing"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "car"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "android.car.Car"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "createCar"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "connect"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v5, "aosp_car_connected"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService;->readyCallback:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/sdk/car/impl/CarAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/car/impl/CarAPI;->getCarFunctionApi()Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "car_function_missing"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const v2, 0x21051100

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;->getFunctionValue(II)I

    move-result v2

    const v4, 0x21051200

    invoke-virtual {v1, v4, v3}, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;->getFunctionValue(II)I

    move-result v4

    const v5, 0x21050f00

    invoke-virtual {v1, v5, v3}, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;->getFunctionValue(II)I

    move-result v1

    const-string v3, "left"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "right"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "hazard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ok"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;->getFunctionValue(II)I

    move-result v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ok"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "signal_exception"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public startHudActivity(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_type"

    const-string v2, "hud"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_path"

    const-string v2, "multidisplay_sdk"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "intent_missing"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->a()Lcom/zeekr/sdk/multidisplay/communication/CommImpl;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "comm_unavailable"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "hud"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->startActivityOrService(Ljava/lang/String;Landroid/content/Intent;I)V

    const-string v1, "dispatched"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start_exception"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->buildResult(ZILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
