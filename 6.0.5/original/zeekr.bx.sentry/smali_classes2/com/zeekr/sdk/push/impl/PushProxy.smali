.class Lcom/zeekr/sdk/push/impl/PushProxy;
.super Lcom/zeekr/sdk/push/impl/PushAPI;
.source "SourceFile"


# static fields
.field private static final ERROR_MSG_OVER_FREQUENCY:Ljava/lang/String; = "opcode is %d, the api access too frequently"

.field private static final LIMIT_FREQUENCY_TIME:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "PushProxy"

.field private static final VERSION_CODE:I = 0x3d0900

.field private static final VERSION_NAME:Ljava/lang/String;

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/push/impl/PushProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApplicationId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mFrequencyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mOperateReceiver:Landroid/content/BroadcastReceiver;

.field private mPushListener:Lcom/zeekr/sdk/push/callback/IPushListener$Stub;

.field private final mPushListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/push/callback/IPushCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const-string v1, "%s.%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/push/impl/PushProxy;->VERSION_NAME:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/zeekr/sdk/push/impl/PushProxy$3;

    invoke-direct {v0}, Lcom/zeekr/sdk/push/impl/PushProxy$3;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/push/impl/PushProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/push/impl/PushAPI;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mPushListenerMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mFrequencyMap:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/zeekr/sdk/push/impl/PushProxy$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/push/impl/PushProxy$1;-><init>(Lcom/zeekr/sdk/push/impl/PushProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mOperateReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/zeekr/sdk/push/impl/PushProxy$2;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/push/impl/PushProxy$2;-><init>(Lcom/zeekr/sdk/push/impl/PushProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mPushListener:Lcom/zeekr/sdk/push/callback/IPushListener$Stub;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/push/impl/PushProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/push/impl/PushProxy;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/push/impl/PushProxy;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/push/impl/PushProxy;->doCallback(Landroid/os/Bundle;)V

    return-void
.end method

.method private doCallback(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "opcode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "response"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "PushProxy"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "opcode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mPushListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mPushListenerMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/push/callback/IPushCallback;

    .line 10
    iget-object v5, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mPushListenerMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_2

    .line 12
    invoke-interface {v4, v2, v3, p1}, Lcom/zeekr/sdk/push/callback/IPushCallback;->onSuccess(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v4, v2, v3, p1}, Lcom/zeekr/sdk/push/callback/IPushCallback;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static get()Lcom/zeekr/sdk/push/impl/PushProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/push/impl/PushProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/push/impl/PushProxy;

    return-object v0
.end method

.method private getBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mApplicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/zeekr/sdk/push/impl/EncryptUtils;->getRandomNonce(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/zeekr/sdk/push/impl/EncryptUtils;->encryptMD5ToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x3d0900

    const-string v2, "sdkVersionCode"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    sget-object v0, Lcom/zeekr/sdk/push/impl/PushProxy;->VERSION_NAME:Ljava/lang/String;

    const-string v1, "sdkVersionName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mApplicationId:Ljava/lang/String;

    const-string v1, "applicationId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private isOverFrequency(I)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mFrequencyMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mFrequencyMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mFrequencyMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method private printMethodResult(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    .locals 3

    const-string v0, "-->invoke "

    const-string v1, "PushProxy"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but return is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    if-nez v2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ecarx.intent.action.PUSH_OPERATE_CALLBACK_RECEIVER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mOperateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private sendMsg(ILandroid/os/Bundle;Ljava/lang/String;Lcom/zeekr/sdk/push/callback/IPushCallback;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/push/impl/PushProxy;->isOverFrequency(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p2, "PushProxy"

    const-string p3, "opcode is %d, the api access too frequently"

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x271e

    const-string p3, "opcode is %d, the api access too frequently"

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p4, p2, p1, p3}, Lcom/zeekr/sdk/push/callback/IPushCallback;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/push/impl/PushProxy;->getBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "opcode"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mPushListenerMap:Ljava/util/Map;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mPushListenerMap:Ljava/util/Map;

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-virtual {p0}, Lcom/zeekr/sdk/push/impl/PushProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v3

    const-string v4, "module_push"

    invoke-static {p2}, Lcom/zeekr/sdk/push/impl/ParcelableUtils;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    iget-object p4, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mPushListener:Lcom/zeekr/sdk/push/callback/IPushListener$Stub;

    invoke-virtual {p2, p1, p4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/zeekr/sdk/push/impl/PushProxy;->printMethodResult(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public encrpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-virtual {p0}, Lcom/zeekr/sdk/push/impl/PushProxy;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v2, "module_push"

    const-string v3, "module_push/encrypt"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v0, "encrpty"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zeekr/sdk/push/impl/PushProxy;->printMethodResult(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    const-string v1, "PushProxy"

    if-nez v0, :cond_0

    const-string v0, "encrpty result is null"

    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrpty result is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/push/impl/PackageUtils;->getBasePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mApplicationId:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applicationId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/zeekr/sdk/push/impl/PushProxy;->mApplicationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushProxy"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/push/impl/PushProxy;->registerReceiver()V

    return-void
.end method

.method public m2mPush(Ljava/lang/String;Ljava/lang/String;ZZLcom/zeekr/sdk/push/callback/IPushCallback;)Z
    .locals 0

    const-string p1, "PushProxy"

    const-string p2, "m2mPush NOT SUPPORT"

    .line 1
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/16 p1, 0x271a

    const/4 p2, 0x0

    .line 2
    invoke-interface {p5, p1, p2, p2}, Lcom/zeekr/sdk/push/callback/IPushCallback;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public publish(Ljava/lang/String;Lcom/zeekr/sdk/push/callback/IPushCallback;)Z
    .locals 2

    const-string v0, "PushProxy"

    const-string v1, "publish"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "upload"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x271a

    const-string v1, "module_push/publish"

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zeekr/sdk/push/impl/PushProxy;->sendMsg(ILandroid/os/Bundle;Ljava/lang/String;Lcom/zeekr/sdk/push/callback/IPushCallback;)Z

    move-result p1

    return p1
.end method

.method public subscribe(Lcom/zeekr/sdk/push/callback/IPushCallback;)Z
    .locals 3

    const-string v0, "PushProxy"

    const-string v1, "subscribe"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x271b

    const/4 v1, 0x0

    const-string v2, "module_push/subscribe"

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zeekr/sdk/push/impl/PushProxy;->sendMsg(ILandroid/os/Bundle;Ljava/lang/String;Lcom/zeekr/sdk/push/callback/IPushCallback;)Z

    move-result p1

    return p1
.end method

.method public unsubscribe(Lcom/zeekr/sdk/push/callback/IPushCallback;)Z
    .locals 3

    const-string v0, "PushProxy"

    const-string v1, "unsubscribe"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x271c

    const/4 v1, 0x0

    const-string v2, "module_push/unsubscribe"

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zeekr/sdk/push/impl/PushProxy;->sendMsg(ILandroid/os/Bundle;Ljava/lang/String;Lcom/zeekr/sdk/push/callback/IPushCallback;)Z

    move-result p1

    return p1
.end method
