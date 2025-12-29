.class public abstract Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;
.super Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/ability/ICarSensorAPI;


# instance fields
.field private final concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private registerFunctionValueWatcher(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-direct {v1, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;-><init>(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string v2, "registerSensorCallback"

    const-class v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private unregisterFunctionValueWatcher(Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z
    .locals 6

    const-class v0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-direct {v2}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    const-string/jumbo v4, "unregisterSensorCallback"

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v0, "has unregisterFunctionValueWatcher"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v1
.end method


# virtual methods
.method public addSensorObserver(ILcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    const-string v2, "Has register IFunctionValueWatcher"

    if-nez v1, :cond_2

    new-instance v1, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    invoke-direct {v1, p2}, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;-><init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->registerFunctionValueWatcher(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t register IFunctionValueWatcher"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCarFunctionWatcher error, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public getSensorEvent(I)I
    .locals 6

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "getSensorEvent"

    const-string v3, "getSensorEvent, bean: "

    :try_start_0
    new-instance v4, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-direct {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;-><init>()V

    invoke-virtual {v4, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;->setFunctionId(I)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result p1
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " IOException:"

    invoke-static {v1, v3, v0, v2, v4}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " data serialization exception:"

    invoke-static {v1, v3, v0, v2, v4}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSensorLastValue(I)F
    .locals 6

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "getSensorValue"

    const-string v3, "getSensorEvent, bean: "

    :try_start_0
    new-instance v4, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-direct {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;-><init>()V

    invoke-virtual {v4, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;->setFunctionId(I)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result p1
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " IOException:"

    invoke-static {v1, v3, v0, v2, v4}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " data serialization exception:"

    invoke-static {v1, v3, v0, v2, v4}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSensorSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 7

    const-string v0, " method:"

    const-string v1, "isSensorSupported sensorId: "

    const-string v2, "module:"

    new-instance v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-direct {v3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;-><init>()V

    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;->setFunctionId(I)V

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isSensorSupported, vehicleFunctionBean:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v4

    const-string v5, "isSensorSupport"

    const-class v6, Lcom/zeekr/sdk/vehicle/base/bean/VehicleSensorBean;

    invoke-static {v6}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v4, v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v4, v4, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",status: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->map(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1
    :try_end_1
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data serialization exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isFunctionSupport"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IOException exception:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public removeSensorObserver(I)Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->unregisterFunctionValueWatcher(Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v0, "has unregisterFunctionValueWatcher"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unRegisterCarFunctionWatcher error, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v0, "cannot unregisterFunctionValueWatcher"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
