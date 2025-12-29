.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_api/callback/BizCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ZLcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iput-boolean p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->b:Z

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->c:Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    iput-object p4, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 15

    move-object v1, p0

    iget-object v2, v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-wide v3, v2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    const-string v0, "downloadTemplateByRPC message: "

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    iget-wide v6, v2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "success"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "widgetInfo"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;

    const-string v4, "developVersion"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "packageUrl"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "md5"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)Z

    move-result v0

    iget-wide v4, v2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    iget-object v6, v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->c:Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    iget-boolean v7, v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->b:Z

    if-nez v0, :cond_3

    const-string v0, "downloadTemplateByRPC invalidPackageUrl"

    invoke-static {v4, v5, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n(JLjava/lang/String;)V

    if-eqz v7, :cond_2

    const/16 v0, 0x3eb

    const-string/jumbo v3, "widgetPackage is empty or error"

    invoke-static {v2, v0, v3, v6}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ILjava/lang/String;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;)V

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "render_failed"

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Holder;->a:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[AromeTemplateCache] save widgetId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " template:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AromeExt_Client"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;

    invoke-static {v10}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)Z

    move-result v11

    iget-object v12, v3, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->b:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-wide v13, v10, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a:J

    move-object v11, v2

    iget-wide v1, v3, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a:J

    cmp-long v1, v13, v1

    if-nez v1, :cond_4

    iget-object v1, v10, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->d:Ljava/lang/String;

    iget-object v2, v3, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string v0, "[AromeTemplateCache] save has template cache"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object v11, v2

    :cond_6
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v12}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->d(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "[AromeTemplateCache] save has file cache, only save template"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "[AromeTemplateCache] save error:"

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object v1, p0

    if-eqz v7, :cond_8

    iget-object v0, v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->d:Landroid/content/Context;

    invoke-static {v0, v6, v11, v3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b(Landroid/content/Context;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)V

    :cond_8
    return-void
.end method
