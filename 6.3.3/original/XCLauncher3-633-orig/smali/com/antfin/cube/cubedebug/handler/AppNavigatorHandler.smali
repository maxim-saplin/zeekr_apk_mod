.class public Lcom/antfin/cube/cubedebug/handler/AppNavigatorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pop(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
    .locals 0

    return-void
.end method

.method public push(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
    .locals 0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/antfin/cube/cubedebug/rubik/RKUtils;->rkRouterReceive(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V

    return-void
.end method

.method public setNavBarBackgroundColor(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
    .locals 0

    return-void
.end method

.method public setNavBarHidden(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
    .locals 0

    return-void
.end method

.method public setNavBarLeftItem(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View$OnClickListener;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
    .locals 0

    return-void
.end method

.method public setNavBarRightItem(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View$OnClickListener;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
    .locals 0

    return-void
.end method

.method public setNavBarTitle(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
    .locals 1

    const-string/jumbo p3, "title"

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "titleColor"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kARGB:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {p2, v0}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    :goto_0
    instance-of v0, p1, Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;

    invoke-interface {p1, p3, p2}, Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;->setTitleBar(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
