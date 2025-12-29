.class public Lcom/antfin/cube/platform/util/CKConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/util/CKConfigUtil$SharedContextConfigHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PLATFORM:CKConfigUtil"

.field private static enableComponent:I = -0x1

.field private static falconInstanceNull:I = -0x1

.field private static jsEngine:I = -0x1

.field private static mutilBridge:I = -0x1

.field private static sEnableDarkMode:Ljava/lang/Boolean;

.field private static sEnableShareJsContextAll:Ljava/lang/Boolean;

.field private static sEnableShareJsContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sErrorTemplateIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTemplateId(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sErrorTemplateIdMap:Ljava/util/Map;

    if-nez v0, :cond_2

    const-string v0, "falcon_error_template_id"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sErrorTemplateIdMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    const-class v1, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sErrorTemplateIdMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PLATFORM:CKConfigUtil"

    const-string v2, "getSingleMapConfig checkTemplateId failed"

    invoke-static {v1, v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sErrorTemplateIdMap:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sErrorTemplateIdMap:Ljava/util/Map;

    :cond_2
    :goto_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sErrorTemplateIdMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "Y"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static enableFalconInstanceNull()Z
    .locals 4

    sget v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->falconInstanceNull:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    const-string v0, "enable_falcon_instance_return_null"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v3, Lcom/antfin/cube/platform/util/CKConfigUtil;->falconInstanceNull:I

    return v3

    :cond_2
    sput v2, Lcom/antfin/cube/platform/util/CKConfigUtil;->falconInstanceNull:I

    return v2
.end method

.method public static enableFalconMutilBridgeThread()Z
    .locals 4

    sget v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->mutilBridge:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    const-string v0, "falcon_mutil_bridge"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v3, Lcom/antfin/cube/platform/util/CKConfigUtil;->mutilBridge:I

    return v3

    :cond_2
    sput v2, Lcom/antfin/cube/platform/util/CKConfigUtil;->mutilBridge:I

    return v2
.end method

.method public static enableShareJsContext(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getFalconJsEngineType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextAll:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextMap:Ljava/util/Map;

    const-string v1, "Y"

    if-nez v0, :cond_3

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getEnableShareJsContextConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "PLATFORM:CKConfigUtil"

    const-string v3, "getSingleMapConfig ENABLE_SHARE_JS_CONTEXT failed"

    invoke-static {v2, v3, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextMap:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextMap:Ljava/util/Map;

    :goto_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextMap:Ljava/util/Map;

    const-string v2, "all_biz"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextMap:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextAll:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableShareJsContextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static getBooleanConfig(Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const-string v1, "Y"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil"

    invoke-static {v1, p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getConfigHandler()Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p0}, Lcom/antfin/cube/platform/handler/ICKConfigHandler;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfig "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PLATFORM:CKConfigUtil"

    invoke-static {v2, p0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getEnableDarkMode()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableDarkMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "CK_ENABLE_DARK_MODE"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableDarkMode:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->sEnableDarkMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getEnableShareJsContextConfig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil$SharedContextConfigHolder;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFalconJsEngineType()I
    .locals 3

    sget v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->jsEngine:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "monitorConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enableFalconJsDebug"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v2, Lcom/antfin/cube/platform/util/CKConfigUtil;->jsEngine:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->jsEngine:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "falcon engine type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/antfin/cube/platform/util/CKConfigUtil;->jsEngine:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLATFORM:CKConfigUtil"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/antfin/cube/platform/util/CKConfigUtil;->jsEngine:I

    return v0
.end method

.method public static getIntConfig(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil"

    invoke-static {v1, p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static getSingleBooleanConfig(Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const-string v1, "Y"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil"

    invoke-static {v1, p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static getSingleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getConfigHandler()Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p0}, Lcom/antfin/cube/platform/handler/ICKConfigHandler;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfig "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PLATFORM:CKConfigUtil"

    invoke-static {v2, p0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getSingleIntConfig(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil"

    invoke-static {v1, p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static getSingleMapConfig(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-class v1, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSingleMapConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil"

    invoke-static {v1, p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
