.class public abstract Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;
.super Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;
.source "CarFunctionVehicleModule.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/ability/ICarFunctionAPI;


# instance fields
.field private final concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;",
            "Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string v1, "registerFunctionCallback"

    const-class v2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    .line 4
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private unregisterFunctionValueWatcher(Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v0

    const-string v1, "unRegisterFunctionCallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v0, "has unregisterFunctionValueWatcher"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addFunctionObserver(Ljava/util/List;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    const-string v2, "Has register IFunctionValueWatcher"

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    invoke-direct {v1, p2}, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;-><init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)V

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t register IFunctionValueWatcher"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCarFunctionWatcher error, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public getFunctionFloatValue(II)F
    .locals 5

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "getFunctionFloatValue"

    .line 1
    :try_start_0
    new-instance v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setFunctionId(I)V

    .line 3
    invoke-virtual {v3, p2}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setZone(I)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCustomizeFunctionZoneValue, bean: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class p2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    .line 7
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, p2, v3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 v3, 0x1

    .line 13
    invoke-static {p1, p2, v3}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2float([B)F

    move-result p1
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " IOException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 170
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " data serialization exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFunctionValue(II)I
    .locals 5

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "getFunctionValue"

    .line 1
    :try_start_0
    new-instance v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setFunctionId(I)V

    .line 3
    invoke-virtual {v3, p2}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setZone(I)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFunctionZoneValue, bean: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class p2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    .line 7
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, p2, v3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 v3, 0x1

    .line 14
    invoke-static {p1, p2, v3}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result p1
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " IOException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 121
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " data serialization exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFunctionSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "isFunctionSupport"

    .line 348
    new-instance v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>()V

    .line 349
    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setFunctionId(I)V

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v4

    const-class v5, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    .line 354
    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v5, 0x0

    .line 355
    invoke-virtual {v4, v2, v3, v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    .line 360
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v4

    const/4 v5, 0x1

    .line 361
    invoke-static {v3, v4, v5}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 363
    :try_start_1
    iget-object v4, v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v4, v4, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v4

    .line 364
    iget-object v5, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFunctionSupported function: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ",status: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-static {v4}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->map(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1
    :try_end_1
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 367
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data serialization exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 374
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 558
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IOException exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_0
    :goto_0
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public isFunctionSupported(II)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "isFunctionSupport"

    .line 1
    new-instance v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setFunctionId(I)V

    .line 3
    invoke-virtual {v3, p2}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setZone(I)V

    .line 4
    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v5, "isFunctionZoneSupported, vehicleFunctionBean:"

    .line 5
    invoke-static {v5}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 139
    invoke-virtual {v3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v4

    const-class v5, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    .line 144
    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v5, 0x0

    .line 145
    invoke-virtual {v4, v2, v3, v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    .line 150
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v4

    const/4 v5, 0x1

    .line 151
    invoke-static {v3, v4, v5}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 153
    :try_start_1
    iget-object v4, v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v4, v4, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v4

    .line 154
    iget-object v5, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFunctionSupported function: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ",zoneId:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {v4}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->map(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1
    :try_end_1
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 157
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v4, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " data serialization exception:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 319
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IOException exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_0
    :goto_0
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public removeFunctionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0, v1}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->unregisterFunctionValueWatcher(Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v1, "has unregisterFunctionValueWatcher"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterCarFunctionWatcher error, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v1, "cannot unregisterFunctionValueWatcher"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setFunctionFloatValue(IIF)Z
    .locals 4

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "setFunctionFloatValue"

    .line 1
    :try_start_0
    new-instance v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v3, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>(IIF)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setFunctionZoneValue, bean:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class p2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    .line 6
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, v2, p2, p3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 p3, 0x1

    .line 13
    invoke-static {p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p1
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 146
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " IOException:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 270
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " data serialization exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFunctionValue(III)Z
    .locals 4

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "setFunctionValue"

    .line 1
    :try_start_0
    new-instance v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v3, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>(III)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setFunctionZoneValue, bean:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class p2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    .line 5
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, v2, p2, p3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 p3, 0x1

    .line 13
    invoke-static {p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p1
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 121
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " IOException:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 220
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " data serialization exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
