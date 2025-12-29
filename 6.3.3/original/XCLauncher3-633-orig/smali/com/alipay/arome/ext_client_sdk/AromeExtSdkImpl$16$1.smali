.class Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16;->onLoaded(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/antcrystal/api/CCardType;Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16;Lcom/antfin/cube/antcrystal/api/CubeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16$1;->a:Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16$1;->a:Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->createView(Landroid/content/Context;)Lcom/antfin/cube/antcrystal/api/CubeView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
