.class Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->onLoaded(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/antcrystal/api/CCardType;Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/antcrystal/api/CubeCard;

.field public final synthetic b:Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;Lcom/antfin/cube/antcrystal/api/CubeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;->b:Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;->a:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;->b:Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;

    iget-object v2, v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->createView(Landroid/content/Context;)Lcom/antfin/cube/antcrystal/api/CubeView;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-object v2, v2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14$1;->a:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-virtual {v2, v0}, Lcom/antfin/cube/antcrystal/api/CubeCard;->renderView(Lcom/antfin/cube/antcrystal/api/CubeView;)V

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;->a:Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-wide v1, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "render_success"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
