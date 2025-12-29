.class public final Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/device/ability/IDayNightMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;
    }
.end annotation


# static fields
.field private static final b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;",
            "Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->b:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;

    return-object v0
.end method

.method private a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "DayNightMode"

    const-string v2, " method:"

    const-string v3, "module:"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget v4, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return fail code="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-static {v4, p1, v1}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    if-eqz p2, :cond_3

    array-length p2, p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return data is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private a(Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "DayNightMode"

    if-nez p1, :cond_0

    const-string p1, "registerDayNightModeCallBack but DayNightChangeCallBackWrapper is null"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v8, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "device"

    const-string v4, "dayNight"

    const-string v5, "registerDayNightMode"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, v8, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v2, "registerDayNightModeCallBack occur error"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a(Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recoverRegister "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",result:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DayNightMode"

    invoke-static {v2, v1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDayNight()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "device"

    const-string v2, "dayNight"

    const-string v3, "getDayNight"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "module:"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->c(Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data serialization ProtocolBufferException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayNightMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getDayNightMode()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "device"

    const-string v2, "dayNight"

    const-string v3, "getDayNightMode"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "module:"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->c(Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data serialization ProtocolBufferException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayNightMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final registerDayNightModeCallBack(Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;)Z
    .locals 7

    const-string v0, "registered callback "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;

    const/4 v3, 0x1

    const-string v4, "DayNightMode"

    if-nez v2, :cond_2

    new-instance v2, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;-><init>(Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;)V

    :try_start_0
    invoke-direct {p0, v2}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a(Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "already registered callback "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "Has register IDayNightChangeCallBack"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final unregisterDayNightModeCallBack(Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;)Z
    .locals 11

    const-string/jumbo v0, "unregistered callback "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v10, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "device"

    const-string v6, "dayNight"

    const-string/jumbo v7, "unRegisterDayNightMode"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v4

    invoke-direct {p0, v10, v4}, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result v4

    const-string v5, "DayNightMode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v3
.end method
