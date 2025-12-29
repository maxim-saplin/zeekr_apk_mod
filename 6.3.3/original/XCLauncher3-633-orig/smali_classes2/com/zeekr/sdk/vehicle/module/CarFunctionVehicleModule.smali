.class public abstract Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;
.super Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/ability/ICarFunctionAPI;


# instance fields
.field private final concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
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

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z
    .locals 4
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

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v1, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-string v2, "registerFunctionCallback"

    const-class v3, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public getCustomizeFunctionValue(II)F
    .locals 5

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "getFunctionFloatValue"

    const-string v3, "getCustomizeFunctionZoneValue, bean: "

    :try_start_0
    new-instance v4, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>()V

    invoke-virtual {v4, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setFunctionId(I)V

    invoke-virtual {v4, p2}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setZone(I)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class p2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " IOException:"

    invoke-static {p2, v1, v0, v2, v3}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " data serialization exception:"

    invoke-static {p2, v1, v0, v2, v3}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    const-string v3, "getFunctionZoneValue, bean: "

    :try_start_0
    new-instance v4, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>()V

    invoke-virtual {v4, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setFunctionId(I)V

    invoke-virtual {v4, p2}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setZone(I)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class p2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " IOException:"

    invoke-static {p2, v1, v0, v2, v3}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " data serialization exception:"

    invoke-static {p2, v1, v0, v2, v3}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    const-string v1, "isFunctionSupport"

    const-string v2, "isFunctionSupported function: "

    const-string v3, "module:"

    new-instance v4, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>()V

    invoke-virtual {v4, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setFunctionId(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v5

    const-class v6, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-static {v6}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v4, v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v4

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v5, v5, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v5, v5, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",status: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->map(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data serialization exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IOException exception:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public isFunctionSupported(II)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 8

    const-string v0, " method:"

    const-string v1, "isFunctionSupport"

    const-string v2, "isFunctionSupported function: "

    const-string v3, "module:"

    new-instance v4, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>()V

    invoke-virtual {v4, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setFunctionId(I)V

    invoke-virtual {v4, p2}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->setZone(I)V

    iget-object v5, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v6, "isFunctionZoneSupported, vehicleFunctionBean:"

    invoke-static {v6}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v5

    const-class v6, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-static {v6}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v4, v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v4

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v5, v5, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v5, v5, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",zoneId:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",status: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->map(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data serialization exception:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IOException exception:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
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

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    const-string v2, "Has register IFunctionValueWatcher"

    if-nez v1, :cond_2

    new-instance v1, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    invoke-direct {v1, p2}, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;-><init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)V

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public setCustomizeFunctionValue(IIF)Z
    .locals 5

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "setFunctionFloatValue"

    const-string v3, "setFunctionZoneValue, bean:"

    :try_start_0
    new-instance v4, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v4, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>(IIF)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class p2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object p3

    const-string v1, " IOException:"

    invoke-static {p2, p3, v0, v2, v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object p3

    const-string v1, " data serialization exception:"

    invoke-static {p2, p3, v0, v2, v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFunctionValue(III)Z
    .locals 5

    const-string v0, " method:"

    const-string v1, "module:"

    const-string v2, "setFunctionValue"

    const-string v3, "setFunctionZoneValue, bean:"

    :try_start_0
    new-instance v4, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v4, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>(III)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    const-class p2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->attach(Ljava/lang/String;[B[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object p3

    const-string v1, " IOException:"

    invoke-static {p2, p3, v0, v2, v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getModuleName()Ljava/lang/String;

    move-result-object p3

    const-string v1, " data serialization exception:"

    invoke-static {p2, p3, v0, v2, v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public unregisterFunctionValueWatcher(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;

    invoke-direct {v2, p1}, Lcom/zeekr/sdk/vehicle/base/bean/VehicleFunctionBean;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->getCommonPlatformMsg()Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v3

    const-string/jumbo v4, "unRegisterFunctionCallback"

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

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/vehicle/base/utils/CheckUtils;->checkResp(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, "has unregisterFunctionValueWatcher"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->concurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unRegisterCarFunctionWatcher error, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/module/VehicleBaseModule;->TAG:Ljava/lang/String;

    const-string v0, "cannot unregisterFunctionValueWatcher"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
