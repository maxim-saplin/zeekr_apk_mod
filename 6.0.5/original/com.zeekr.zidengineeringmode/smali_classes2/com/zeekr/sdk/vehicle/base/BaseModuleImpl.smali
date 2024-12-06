.class public abstract Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;
.super Ljava/lang/Object;
.source "BaseModuleImpl.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/base/IRecover;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

.field protected bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

.field private callbackManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;",
            ">;"
        }
    .end annotation
.end field

.field protected eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

.field protected floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

.field protected floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

.field protected functionFloatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

.field protected functionIntHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

.field protected functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

.field protected intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

.field protected intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

.field protected zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->callbackManagers:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getFunctionIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionIntHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getFunctionFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionFloatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getBooleanHelper()Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getFunctionStateHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    return-void
.end method

.method private buildRequest(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->buildRequest(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    return-object p1
.end method

.method private buildRequest(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 7

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;-><init>()V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;->setPackageName(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {v2, p4}, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->setExtraKey(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;->setProperties(Ljava/util/List;)V

    .line 13
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    .line 14
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "request encode byte[] occur error:"

    .line 15
    invoke-static {p2}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 309
    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/StringUtils;->exception2Str(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getExtraKey(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract getBooleanHelper()Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;
.end method

.method protected abstract getFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;
.end method

.method protected abstract getFunctionFloatHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;
.end method

.method protected abstract getFunctionIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;
.end method

.method protected abstract getFunctionStateHelper()Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;
.end method

.method protected abstract getIntHelper()Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;
.end method

.method protected abstract getModuleName()Ljava/lang/String;
.end method

.method protected getParamValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->int2ByteArray(I)[B

    move-result-object p2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getServiceAlias()Ljava/lang/String;
.end method

.method protected getSignalEventResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSignalEventResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected getSignalEventResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    const/high16 v1, -0x80000000

    invoke-direct {v0, p2, v1}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getExtraKey(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected getSingleValueResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 5
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    const/high16 v1, -0x80000000

    invoke-direct {v0, p3, v1}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    .line 6
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object v0

    .line 7
    invoke-direct {p0, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getExtraKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected getSingleValueResult(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->buildRequest(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/4 p2, -0x7

    const-string p3, "getSingleValueResult,but request encode byte[] occur error"

    invoke-direct {p1, p2, p3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected getValueSingleResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, p2}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object p2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    const/high16 v1, -0x80000000

    invoke-direct {v0, p2, v1}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getExtraKey(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized recoverRegistered()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->callbackManagers:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->callbackManagers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;

    .line 5
    invoke-virtual {v1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getKeys()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getKeyInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 12
    aget-object v3, v3, v5

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    goto :goto_1

    .line 13
    :cond_4
    array-length v4, v3

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    .line 14
    aget-object v4, v3, v5

    aget-object v3, v3, v6

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->int2ByteArray(I)[B

    move-result-object v3

    .line 16
    invoke-virtual {p0, v4, v3, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized registerCustomCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IBytesObserver;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->addChangeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "moduleName:"

    .line 12
    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 529
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",propertyName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",registerCustomCallback fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->callbackManagers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->callbackManagers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->buildRequest(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized registerEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionEventValueObserver;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;-><init>(Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->addChangeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to register event callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " register callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "moduleName:"

    .line 15
    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 630
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",propertyName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",registerFloatCallback fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized registerEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 4

    monitor-enter p0

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionIntHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionFloatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;-><init>(Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;

    .line 644
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->addChangeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "moduleName:"

    .line 652
    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1315
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",propertyName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",registerFloatCallback fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1316
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to register float callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " register callback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionFloatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;-><init>(Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->addChangeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to register float callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " register callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "moduleName:"

    .line 16
    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 582
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",propertyName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",registerFloatCallback fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to register int callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " register callback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionIntHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;-><init>(Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->addChangeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to register int callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " register callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "moduleName:"

    .line 16
    invoke-static {v2}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 488
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",propertyName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",registerIntCallback fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setBooleanValue(Ljava/lang/String;IZ)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    .line 2
    invoke-static {p3}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->bool2ByteArray(Z)[B

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setBooleanValue(Ljava/lang/String;Z)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setBooleanValue(Ljava/lang/String;IZ)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IIF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setIntValue(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;III)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setOnlyIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->int2ByteArray(I)[B

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setZoneBooleanValue(Ljava/lang/String;IIZ)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonBooleanParams;

    invoke-direct {v0, p3, p4}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonBooleanParams;-><init>(IZ)V

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonBooleanParams(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonBooleanParams;)[B

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setZoneBooleanValue(Ljava/lang/String;IZ)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneBooleanValue(Ljava/lang/String;IIZ)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setZoneFloatValue(Ljava/lang/String;IF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneFloatValue(Ljava/lang/String;IIF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setZoneFloatValue(Ljava/lang/String;IIF)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;

    invoke-direct {v0, p3, p4}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;-><init>(IF)V

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;)[B

    move-result-object p4

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;III)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected setZoneIntResult(Ljava/lang/String;III)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    invoke-direct {v0, p3, p4}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object p4

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized unregisterCustomCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IBytesObserver;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isNoCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unregister callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->bytesValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionBytesValueCallbackManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "moduleName:"

    .line 12
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 552
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",propertyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",unregisterIntCallback fail"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 553
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected unregisterDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->callbackManagers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->callbackManagers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->buildRequest(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized unregisterEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionEventValueObserver;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isNoCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unregister callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "moduleName:"

    .line 12
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 650
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",propertyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",unregisterFloatCallback fail"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized unregisterEventCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;)Z
    .locals 3

    monitor-enter p0

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 658
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isNoCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 660
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unregister callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->zoneEventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->eventValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionEventValueCallbackManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    .line 663
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 665
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "moduleName:"

    .line 666
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1353
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",propertyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",unregisterFloatCallback fail"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1354
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isNoCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unregister callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "moduleName:"

    .line 12
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 601
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",propertyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",unregisterFloatCallback fail"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->removeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->isNoCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unregister callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intValueCallbackManager:Lcom/zeekr/sdk/vehicle/base/callback/FunctionIntValueCallbackManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterDataChangeCallback(Ljava/lang/String;[BLcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "moduleName:"

    .line 12
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 507
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",propertyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",unregisterIntCallback fail"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
