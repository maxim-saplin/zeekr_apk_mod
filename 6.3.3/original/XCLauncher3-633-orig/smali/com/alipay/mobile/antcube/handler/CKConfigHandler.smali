.class public Lcom/alipay/mobile/antcube/handler/CKConfigHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKConfigHandler;


# static fields
.field public static final b:Lcom/alipay/mobile/antcube/handler/CKConfigHandler;


# instance fields
.field public a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;->b:Lcom/alipay/mobile/antcube/handler/CKConfigHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/mobile/antcube/third/AlipayApplication;->b:Lcom/alipay/mobile/antcube/third/AlipayApplication;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alipay/mobile/antcube/third/AlipayApplication;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/third/AlipayApplication;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antcube/third/AlipayApplication;->b:Lcom/alipay/mobile/antcube/third/AlipayApplication;

    :cond_1
    sget-object v0, Lcom/alipay/mobile/antcube/third/AlipayApplication;->b:Lcom/alipay/mobile/antcube/third/AlipayApplication;

    iget-object v0, v0, Lcom/alipay/mobile/antcube/third/AlipayApplication;->a:Lcom/alipay/mobile/antcube/third/ConfigService;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "ConfigService"

    const-string v2, "No Config Service"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final getSingleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/antcube/third/AlipayApplication;->b:Lcom/alipay/mobile/antcube/third/AlipayApplication;

    if-nez p1, :cond_1

    new-instance p1, Lcom/alipay/mobile/antcube/third/AlipayApplication;

    invoke-direct {p1}, Lcom/alipay/mobile/antcube/third/AlipayApplication;-><init>()V

    sput-object p1, Lcom/alipay/mobile/antcube/third/AlipayApplication;->b:Lcom/alipay/mobile/antcube/third/AlipayApplication;

    :cond_1
    sget-object p1, Lcom/alipay/mobile/antcube/third/AlipayApplication;->b:Lcom/alipay/mobile/antcube/third/AlipayApplication;

    iget-object p1, p1, Lcom/alipay/mobile/antcube/third/AlipayApplication;->a:Lcom/alipay/mobile/antcube/third/ConfigService;

    const-string v1, "CKConfigHandler"

    if-nez p1, :cond_2

    const-string p1, "configService null"

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p1, "ConfigService"

    const-string v2, "No Config Service"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "configService.getConfig "

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
