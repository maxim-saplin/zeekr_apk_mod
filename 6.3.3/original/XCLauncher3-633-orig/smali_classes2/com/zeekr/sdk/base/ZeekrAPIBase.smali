.class public abstract Lcom/zeekr/sdk/base/ZeekrAPIBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final SERVICE_INFO:Ljava/lang/String; = "serviceInfo"

.field public static final VERSION:Ljava/lang/String; = "1.0.0"

.field public static final VERSION_INT:J = 0x1L


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZeekrAPIBase"

    iput-object v0, p0, Lcom/zeekr/sdk/base/ZeekrAPIBase;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllModuleImplVersion()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/bean/VersionInfo;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "serviceInfo"

    const/4 v2, 0x0

    const-string v3, "getAllModuleImplVersion"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v2, 0xc8

    const-string v3, "ZeekrAPIBase"

    if-ne v1, v2, :cond_1

    :try_start_0
    const-class v1, Lcom/zeekr/sdk/base/bean/VersionInfos;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/bean/VersionInfos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/bean/VersionInfos;->getVersionInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAllModuleImplVersion error,because  result.mRetMsg.mData convert to VersionInfos is null"

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getAllModuleImplVersion error,because result.mRetMsg.mData convert to VersionInfos error:"

    invoke-static {v1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/zeekr/sdk/base/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "getAllModuleImplVersion return error, code is "

    invoke-static {v1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleImplVersion(Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    const-string v1, "ZeekrAPIBase"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "serviceInfo"

    const-string v6, "getModuleImplVersion"

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget v3, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v2, "getModuleImplVersion error,because result.mRetMsg.mData convert to int error:"

    invoke-static {v2}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/zeekr/sdk/base/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, ":getModuleImplVersion return error, code is "

    invoke-static {p1, v3}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    const-string p1, "moduleName is null or empty"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public abstract getServiceAlias()Ljava/lang/String;
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/ZeekrAPIBase;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionInt()J
    .locals 2

    sget-wide v0, Lcom/zeekr/sdk/base/ZeekrAPIBase;->VERSION_INT:J

    return-wide v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/base/utils/CheckUtils;->checkMainThread()V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->init(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init  ApiReadyCallback "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZeekrAPIBase"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->release()V

    return-void
.end method

.method public removeApiReadyCallback(Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->getServiceAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeApiReadyCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrAPIBase"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
