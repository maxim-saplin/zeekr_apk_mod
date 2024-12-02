.class public final Lcom/zeekr/zdataprovider/sdk/util/EnviUtil;
.super Ljava/lang/Object;
.source "EnviUtil.java"


# static fields
.field private static final PROP_PERSIST_TSP_ENV_TYPE:Ljava/lang/String; = "persist.sys.tsp_env"

.field private static final TAG:Ljava/lang/String; = "EnviUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnvType(Landroid/content/Context;)Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;
    .locals 2

    const-string v0, "persist.sys.tsp_env"

    .line 22
    invoke-static {p0, v0}, Lcom/zeekr/zdataprovider/sdk/util/PropertiesUtil;->getStringProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "envType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnviUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->RELEASE:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    return-object p0

    :cond_0
    const-string v0, "development"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object p0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->DEV:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    return-object p0

    :cond_1
    const-string v0, "testing"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget-object p0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->TEST:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    return-object p0

    :cond_2
    const-string v0, "staging"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 31
    sget-object p0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->STAGE:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;->RELEASE:Lcom/zeekr/zdataprovider/sdk/config/HttpEnvEnum;

    return-object p0
.end method