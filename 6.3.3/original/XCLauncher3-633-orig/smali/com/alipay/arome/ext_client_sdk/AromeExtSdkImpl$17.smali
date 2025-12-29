.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e(J)V
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

    iput-wide p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;->a:J

    iput-object p3, p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;->b:Lcom/antfin/cube/antcrystal/api/CubeCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    monitor-enter v2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
