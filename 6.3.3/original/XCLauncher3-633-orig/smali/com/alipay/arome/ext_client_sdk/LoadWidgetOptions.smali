.class public Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;IIILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->c:I

    iput p5, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->d:I

    iput p6, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->e:I

    iput-object p7, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "widgetId"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "widgetWidth"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "widgetHeight"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "widgetThemeConfig"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "query"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "reqNo"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "loadWidgetStartTime"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadWidgetOptions{widgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", widgetView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetThemeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
