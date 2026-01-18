.class Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$ReceivedMessageCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;

.field public static h:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

.field public static i:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;

.field public static j:Z

.field public static k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

.field public static l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

.field public static m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

.field public static final n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->h:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->j:Z

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;
    .locals 1

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V
    .locals 4

    iget-wide v0, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    const-string v2, "renderCubeCard"

    invoke-static {v0, v1, v2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;-><init>()V

    iget-wide v1, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setTemplateId(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    iget-object v3, p2, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setVersion(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    new-instance v3, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;

    invoke-direct {v3}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->setTemplateId(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->setTemplateResourceRevision(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->setFileUrl(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;

    move-result-object v1

    iget-object p2, p2, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->setMD5(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo$Builder;->build()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setTemplateInfo(Lcom/antfin/cube/antcrystal/api/CTemplateInfo;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    new-instance p2, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;

    invoke-direct {p2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;-><init>()V

    const-string v1, "SyncApp"

    invoke-virtual {p2, v1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->setClientName(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;

    move-result-object p2

    const-string v1, "1.0.0"

    invoke-virtual {p2, v1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->setClinetVersion(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->build()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setEnvData(Lcom/antfin/cube/antcrystal/api/CCardEnvData;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    new-instance p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$13;

    invoke-direct {p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$13;-><init>()V

    invoke-virtual {v0, p2}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setLayoutChangeListener(Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;)V

    iget p2, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->c:I

    invoke-virtual {v0, p2}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setWidth(I)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    iget p2, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->d:I

    invoke-virtual {v0, p2}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setHeight(I)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    new-instance p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;

    invoke-direct {p2, p0, p1, p3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$14;-><init>(Landroid/content/Context;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object p0

    iget-object p0, p0, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    invoke-virtual {p0, v0, p2}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->createCard(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CCardCallback;)V

    return-void
.end method

.method public static c(J)Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;
    .locals 1

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V
    .locals 6

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-ne v4, p1, :cond_0

    const-string v3, "AromeExt_Client"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V
    .locals 2

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(J)V
    .locals 5

    const-string v0, "destroy widgetId"

    const-string v1, "destroyWidget:"

    const-class v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/antcrystal/api/CubeCard;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cubeCard = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    if-eqz v4, :cond_0

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;

    invoke-direct {v3, p0, p1, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$17;-><init>(JLcom/antfin/cube/antcrystal/api/CubeCard;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/antfin/cube/antcrystal/api/CubeCard;->getCardUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/antfin/cube/antcrystal/api/CubeCard;->recycle()V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "widgetId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object v1

    const-string v3, "destroyWidget"

    invoke-static {v1, v3}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;Z)V
    .locals 6

    const-string/jumbo v0, "sendRpc: getWidgetPackage bizType: "

    const-string v1, "getWidgetPackage."

    iget-wide v2, p2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadTemplateByRPC needLoadWidget: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    const-string v2, "getWidgetPackage"

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;

    invoke-direct {v3, p2, p4, p3, p0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;-><init>(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ZLcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;Landroid/content/Context;)V

    const-class p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "caller invalid , please init first"

    const/4 p2, 0x1

    invoke-virtual {v3, p2, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$12;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    const-string p3, "AromeExt_Client"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/alipay/arome/ext_client_api/data/RpcBundle;

    invoke-direct {p3, v2, p1, p2}, Lcom/alipay/arome/ext_client_api/data/RpcBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p3, p1}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->b(Landroid/os/Parcelable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static h(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;)V
    .locals 8

    new-instance v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$1;

    invoke-direct {v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$1;-><init>()V

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a:Landroid/os/Messenger;

    const-class v1, Lcom/alipay/arome/ext_client_sdk/IpcClient;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/alipay/arome/ext_client_sdk/IpcClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v1

    if-eqz v2, :cond_0

    const-string p0, "AromeExt_Client"

    const-string p1, "init but isIniting"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    const-string v1, "AromeExt_Client"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init with context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", initBundle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/arome/ext_client_api/data/InitBundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a()Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    move-result-object v1

    iput-object p0, v1, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a:Landroid/app/Application;

    iput-object p1, v1, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->b:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$ReceivedMessageCallback;

    invoke-direct {v2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$ReceivedMessageCallback;-><init>()V

    new-instance v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;

    invoke-direct {v3, p2, p3, v0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;Lcom/alipay/arome/ext_client_api/callback/SyncCallback;Lcom/alipay/arome/ext_client_api/data/InitBundle;)V

    const-class p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;

    monitor-enter p1

    :try_start_1
    sget-object p2, Lcom/alipay/arome/ext_client_sdk/IpcClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const-string p2, "AromeExt_Client"

    const-string p3, "initing!!"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :try_start_2
    sget-object p3, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a:Landroid/os/Messenger;

    if-eqz p3, :cond_2

    const-string p3, "AromeExt_Client"

    const-string v4, "IPC already inited!!"

    invoke-static {p3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "arome-ext-rcv"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object p3, Lcom/alipay/arome/ext_client_sdk/IpcClient;->d:Landroid/os/Handler;

    new-instance p2, Landroid/os/Messenger;

    sget-object p3, Lcom/alipay/arome/ext_client_sdk/IpcClient;->d:Landroid/os/Handler;

    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object p2, Lcom/alipay/arome/ext_client_sdk/IpcClient;->c:Landroid/os/Messenger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.alipay.arome.ext"

    const-string v2, "com.alipay.arome.ext.server.AromeExtServerService"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Lcom/alipay/arome/ext_client_sdk/IpcClient$1;

    invoke-direct {p3, v3}, Lcom/alipay/arome/ext_client_sdk/IpcClient$1;-><init>(Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;)V

    invoke-virtual {v1, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    const-string p3, "AromeExt_Client"

    const-string v1, "initError!"

    invoke-static {p3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    :goto_0
    sget-boolean p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->j:Z

    if-eqz p1, :cond_3

    const-string p0, "AromeExt_Client"

    const-string p1, "initCube inited"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_3
    const-string p1, "AromeExt_Client"

    const-string p2, "initCube begin ---"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;

    invoke-direct {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;-><init>()V

    new-instance p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$8;

    invoke-direct {p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$8;-><init>()V

    invoke-virtual {p1, p2}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->setExceptionHandler(Lcom/antfin/cube/antcrystal/api/CExceptionListener;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$7;

    invoke-direct {p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$7;-><init>()V

    invoke-virtual {p1, p2}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->setLogHandler(Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$6;

    invoke-direct {p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$6;-><init>()V

    invoke-virtual {p1, p2}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->setPerformanceHandler(Lcom/antfin/cube/antcrystal/api/CPerformanceListener;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler;->a:Landroid/app/Application;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->setImageLoaderHandler(Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;

    move-result-object p1

    const-string p2, "crystal"

    invoke-virtual {p1, p2}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->setResourcePath(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->build()Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object p2

    iput-object p0, p2, Lcom/alipay/mobile/antcube/CubeService;->c:Landroid/app/Application;

    const-string p3, "initEngine :"

    const-string v1, "cb_AntCube"

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    invoke-direct {p3, v1}, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;-><init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getExceptionListener()Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getExceptionListener()Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    move-result-object v1

    iput-object v1, p3, Lcom/alipay/mobile/antcube/handler/CKErrorHandler;->b:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getRpcHandler()Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->getInstance()Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getRpcHandler()Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->setRpcHandler(Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;)V

    :cond_5
    new-instance v1, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setLogHandler(Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/antcube/handler/CKClassHandler;->a:Lcom/alipay/mobile/antcube/handler/CKClassHandler;

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setClassLoaderHandler(Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getConfigHandler()Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setConfigHandler(Lcom/antfin/cube/platform/handler/ICKConfigHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/antcube/handler/CKEventHandler;->a:Lcom/alipay/mobile/antcube/handler/CKEventHandler;

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setEventHandler(Lcom/antfin/cube/platform/handler/ICKEventListener;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;->a:Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;

    const-class v3, Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;

    monitor-enter v3

    :try_start_5
    sget-object v4, Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;->a:Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v3

    invoke-virtual {v2, v4}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setPerformanceHandler(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v2

    new-instance v3, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;

    invoke-direct {v3}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;-><init>()V

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setRequestHandler(Lcom/antfin/cube/platform/handler/ICKRequestHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/antcube/handler/CKDefaultErrorHandler;->c:Lcom/alipay/mobile/antcube/handler/CKDefaultErrorHandler;

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setExceptionHandler(Lcom/antfin/cube/platform/handler/ICKExceptionHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getImageHandler()Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getImageHandler()Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setImageLoaderHandler(Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    :cond_6
    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->build()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v2

    iput-object p3, v2, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    new-instance p3, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getPerformanceListener()Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;-><init>(Lcom/antfin/cube/antcrystal/api/CPerformanceListener;)V

    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getBizCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v2

    iput-object p3, v2, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    const/4 p3, 0x0

    :try_start_6
    const-class v2, Lcom/antfin/cube/antcrystal/api/CubeEngine;

    const-string v3, "getInstance"

    invoke-virtual {v2, v3, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "init"

    const-class v5, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;

    const-class v6, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    const-class v7, Landroid/app/Application;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v4, p2, Lcom/alipay/mobile/antcube/CubeService;->a:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, p2, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    if-nez v5, :cond_7

    invoke-virtual {v3, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/antcrystal/api/CubeEngine;

    iput-object v3, p2, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    iget-object v5, p2, Lcom/alipay/mobile/antcube/CubeService;->c:Landroid/app/Application;

    filled-new-array {p1, v1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_7
    const-string p1, "CubeService"

    const-string v1, "repeat engine initial invalid"

    invoke-static {p1, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p2, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, p3

    :goto_3
    iput-object p1, p2, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    :try_start_8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance p2, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;

    const-string v1, "AromeJSBridge"

    const-class v2, Lcom/alipay/arome/ext_client_sdk/AromeBridgeModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alipay/arome/ext_client_sdk/AromeBridgeModule;->a:[Ljava/lang/String;

    invoke-direct {p2, v1, v2, v3}, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    invoke-virtual {p2, p1, p3}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->registerModule(Ljava/util/Collection;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    const-string p2, "apx"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->setCustomUnit(Ljava/lang/String;F)V

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    const-string p2, "np"

    invoke-static {p0}, Lcom/alipay/arome/ext_client_sdk/DensityUtil;->a(Landroid/app/Application;)I

    move-result p3

    int-to-float p3, p3

    const v1, 0x3f75c28f    # 0.96f

    mul-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->setCustomUnit(Ljava/lang/String;F)V

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    const-string p2, "dip"

    invoke-static {p0}, Lcom/alipay/arome/ext_client_sdk/DensityUtil;->a(Landroid/app/Application;)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->setCustomUnit(Ljava/lang/String;F)V

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    const-string/jumbo p2, "sp"

    invoke-static {p0}, Lcom/alipay/arome/ext_client_sdk/DensityUtil;->a(Landroid/app/Application;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->setCustomUnit(Ljava/lang/String;F)V

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeService;->a()Lcom/alipay/mobile/antcube/CubeService;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/antcube/CubeService;->b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    const-string/jumbo p2, "sip"

    invoke-static {p0}, Lcom/alipay/arome/ext_client_sdk/DensityUtil;->a(Landroid/app/Application;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->setCustomUnit(Ljava/lang/String;F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "AromeExt_Client"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cube init error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string p0, "AromeExt_Client"

    const-string p1, "initCube end ---"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->j:Z

    :goto_5
    return-void

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :goto_6
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0
.end method

.method public static i()Z
    .locals 7

    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a()Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    move-result-object v0

    iget-object v1, v0, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a:Landroid/app/Application;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->b:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a:Landroid/os/Messenger;

    const-class v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/alipay/arome/ext_client_sdk/IpcClient;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/alipay/arome/ext_client_sdk/IpcClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    const/4 v1, 0x0

    if-nez v3, :cond_2

    sget-object v3, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    if-nez v2, :cond_3

    const-string v0, "AromeExt_Client"

    const-string v2, "reInit!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a()Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a:Landroid/app/Application;

    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a()Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->b:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->h(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;)V

    :cond_3
    return v1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AromeExt_Client"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyBizCallback bizType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", removeCallback ? "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", receivers: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;

    invoke-direct {v1, p3, p0, p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$9;-><init>(Lcom/alipay/arome/ext_client_api/callback/BizCallback;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 5

    const-string v0, "notifyNative: "

    const-class v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "notifyNative"

    const-string p1, ""

    const/4 p2, 0x0

    const/16 v0, 0x3e9

    invoke-static {v0, p2, p0, p1}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_1
    const-string v2, "locationList"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->L(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "location"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3

    if-eqz v4, :cond_3

    const-class v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v4, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    invoke-virtual {v4}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_3
    :goto_0
    const-string v3, "locationList"

    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    :cond_4
    :goto_1
    const-string v2, "AromeExt_Client"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventParams: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "eventType"

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "eventParams"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyNative"

    invoke-static {v2, v3}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/alipay/arome/ext_client_api/data/NativeBundle;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/alipay/arome/ext_client_api/data/NativeBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {v2, p0}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->b(Landroid/os/Parcelable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    :try_start_a
    sget-object p0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/antcrystal/api/CubeCard;

    const-string p2, "AromeExt_Client"

    const-string v2, "notifyNative all widgets : widgetcontentinfo"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    const-string p2, "onWidgetContentInfo"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :cond_7
    monitor-exit v1

    return-void

    :goto_3
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method public static l(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V
    .locals 4

    iget-wide v0, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a:J

    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$15;

    invoke-direct {v3, p0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$15;-><init>(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1, p2}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;)V

    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget v2, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "widgetThemeConfig"

    invoke-virtual {p2, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "widgetInfo"

    invoke-virtual {p0, v3, v2}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh widgetInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    iget-object p2, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "bizInfo"

    invoke-virtual {p0, v2, p2}, Lcom/antfin/cube/antcrystal/api/CubeCard;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "refresh bizInfo: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    :cond_0
    const-string p0, "refreshWidget success"

    invoke-static {v0, v1, p0}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->o(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V
    .locals 4

    const-string v0, "registerBizCallback: "

    const-class v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "caller invalid , please init first"

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lcom/alipay/arome/ext_client_api/callback/BizCallback;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    const-string v2, "AromeExt_Client"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    int-to-long v2, p1

    new-instance p1, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;

    invoke-direct {p1, p0, v2, v3}, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;-><init>(Ljava/lang/String;J)V

    const-string p0, "registerBizCallback"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->b(Landroid/os/Parcelable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "reportSpm: seedId"

    const-class v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v2, "AromeExt_Client"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "seedType"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extInfo: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/alipay/arome/ext_client_api/data/SpmBundle;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/arome/ext_client_api/data/SpmBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->b(Landroid/os/Parcelable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static o(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AromeExt_Client:widgetTracker-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "widgetThemeConfig"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string p1, "AromeExt_Client"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateWidgetThemeConfig error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
