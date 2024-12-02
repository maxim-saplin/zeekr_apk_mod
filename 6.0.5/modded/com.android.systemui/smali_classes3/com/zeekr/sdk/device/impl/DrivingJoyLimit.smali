.class public final Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;
.super Ljava/lang/Object;
.source "DrivingJoyLimit.java"

# interfaces
.implements Lcom/zeekr/sdk/device/ability/IDrivingJoyLimit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;",
            "Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z
    .locals 5

    const/4 p0, 0x0

    const-string v0, "DrivingJoyLimit"

    const-string v1, " method:"

    const-string v2, "module:"

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-string v1, " return null"

    .line 2
    invoke-static {p2, p1, v1, v0}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 101
    :cond_0
    iget v3, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " return fail code="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " message="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 105
    :cond_1
    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    if-eqz p2, :cond_3

    array-length p2, p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 106
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-string v1, " return data is null"

    .line 107
    invoke-static {p2, p1, v1, v0}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public final getState(I)I
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v4

    const-string v1, "device"

    const-string v2, "driveFun"

    const-string v3, "getState"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 5
    invoke-direct {p0, v6, p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    iget-object p0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p0, p0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result p0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "module:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " method:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-string v0, " data serialization ProtocolBufferException:"

    const-string v1, "DrivingJoyLimit"

    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/zeekr/sdk/device/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final registerListener(ILcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;)Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;

    const-string v2, "Has register JoyLimitListener"

    const-string v3, "DrivingJoyLimit"

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;

    invoke-direct {v1, p0, p2, p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;-><init>(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;I)V

    .line 4
    new-instance v10, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 6
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, "device"

    const-string v6, "driveFun"

    const-string v7, "registerListener"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v10, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 9
    invoke-direct {p0, v10, p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-string p0, "Can\'t register JoyLimitListener"

    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 18
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final unRegisterListener(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$000(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    move-result-object v1

    const-string v2, "DrivingJoyLimit"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$000(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$100(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)I

    move-result v3

    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$100(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 4
    new-instance v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 6
    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$100(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)I

    move-result v4

    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "device"

    const-string v7, "driveFun"

    const-string v8, "unRegisterListener"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    .line 9
    invoke-direct {p0, v3, v1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->access$000(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "has unregister JoyLimitListener"

    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "cannot unregister JoyLimitListener"

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
