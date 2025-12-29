.class public final enum Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

.field public static final enum INSTANCE:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

.field private static final TAG:Ljava/lang/String; = "Dc1eLocalConfig"


# instance fields
.field private final localConfigListener:Lcom/yfvet/localconfigjni/ILocalConfigListener;

.field private localConfigManager:Lcom/yfvet/localconfigjni/LocalConfigManager;

.field private localConfigReady:Z

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->INSTANCE:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    aput-object v0, v1, v2

    sput-object v1, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->$VALUES:[Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigReady:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->mCallbacks:Ljava/util/List;

    new-instance p1, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$1;

    invoke-direct {p1, p0}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$1;-><init>(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;)V

    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigListener:Lcom/yfvet/localconfigjni/ILocalConfigListener;

    invoke-static {}, Lcom/yfvet/localconfigjni/LocalConfigManager;->getLocalConfigManager()Lcom/yfvet/localconfigjni/LocalConfigManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigManager:Lcom/yfvet/localconfigjni/LocalConfigManager;

    const-string p2, " init localConfigManager success"

    const-string v0, "Dc1eLocalConfig"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigManager:Lcom/yfvet/localconfigjni/LocalConfigManager;

    invoke-virtual {p2, p1}, Lcom/yfvet/localconfigjni/LocalConfigManager;->registerLocalConfigListener(Lcom/yfvet/localconfigjni/ILocalConfigListener;)V

    const-string p1, " init registerLocalConfigListener success"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$002(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigReady:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private binary([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->$VALUES:[Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    return-object v0
.end method


# virtual methods
.method public addReadyCallback(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigReady:Z

    invoke-interface {p1, v0}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;->onLocalConfigReady(Z)V

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigManager:Lcom/yfvet/localconfigjni/LocalConfigManager;

    invoke-virtual {v0}, Lcom/yfvet/localconfigjni/LocalConfigManager;->isCarConfigReady()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;->onCarConfigReady(Z)V

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCarConfigReady()Z
    .locals 1

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigManager:Lcom/yfvet/localconfigjni/LocalConfigManager;

    invoke-virtual {v0}, Lcom/yfvet/localconfigjni/LocalConfigManager;->isCarConfigReady()Z

    move-result v0

    return v0
.end method

.method public isLocalConfigReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigReady:Z

    return v0
.end method

.method public queryCarConfig(I)I
    .locals 4

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigManager:Lcom/yfvet/localconfigjni/LocalConfigManager;

    const-string v1, "Dc1eLocalConfig"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " query car config but localConfigManager is null localConfigId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/yfvet/localconfigjni/LocalConfigManager;->isCarConfigReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigManager:Lcom/yfvet/localconfigjni/LocalConfigManager;

    invoke-virtual {v0, p1}, Lcom/yfvet/localconfigjni/LocalConfigManager;->queryCarConfigItem(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    invoke-direct {p0, v0, v2}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->binary([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " query car config but query result is null carConfigId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " query car config but localConfigManager is not ready carConfigId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "queryCarConfig carConfigId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public queryLocalConfig(I)I
    .locals 4

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigManager:Lcom/yfvet/localconfigjni/LocalConfigManager;

    const-string v1, "Dc1eLocalConfig"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " query local config but localConfigManager is null localConfigId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->localConfigReady:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lcom/yfvet/localconfigjni/LocalConfigManager;->queryLocalConfig(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " query local config but query result is null localConfigId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " query local config but localConfigManager is not ready localConfigId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "queryLocalConfig localConfigId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public removeReadyCallback(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
