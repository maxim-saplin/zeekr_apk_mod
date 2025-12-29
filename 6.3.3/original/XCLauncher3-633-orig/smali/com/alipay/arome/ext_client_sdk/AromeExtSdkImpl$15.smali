.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/antfin/cube/antcrystal/api/CubeCard;

.field public final synthetic b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$15;->a:Lcom/antfin/cube/antcrystal/api/CubeCard;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$15;->b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$15;->a:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-virtual {v0}, Lcom/antfin/cube/antcrystal/api/CubeCard;->getBindView()Lcom/antfin/cube/antcrystal/api/CubeView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$15;->b:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-object v1, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "AromeExt_Client"

    const-string/jumbo v1, "showWidget, no need to createMUSInstance!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
