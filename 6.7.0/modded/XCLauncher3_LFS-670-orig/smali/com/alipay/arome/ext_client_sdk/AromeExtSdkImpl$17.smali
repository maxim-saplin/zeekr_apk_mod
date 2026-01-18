.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/antfin/cube/antcrystal/api/CubeCard;


# direct methods
.method public constructor <init>(JLcom/antfin/cube/antcrystal/api/CubeCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;->a:J

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;->b:Lcom/antfin/cube/antcrystal/api/CubeCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;->a:J

    invoke-static {v0, v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a(J)Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;->b:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-virtual {v3}, Lcom/antfin/cube/antcrystal/api/CubeCard;->getBindView()Lcom/antfin/cube/antcrystal/api/CubeView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/antfin/cube/antcrystal/api/CubeCard;->getBindView()Lcom/antfin/cube/antcrystal/api/CubeView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c(J)Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c(J)Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;->a()V

    :cond_1
    return-void
.end method
