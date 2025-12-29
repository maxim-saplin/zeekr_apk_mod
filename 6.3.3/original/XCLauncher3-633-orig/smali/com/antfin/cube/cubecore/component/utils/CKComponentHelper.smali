.class public Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;
    }
.end annotation


# static fields
.field private static sInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            "Lcom/antfin/cube/platform/component/CKComponentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->sInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fireEvent cannot find componentInfo "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static fireEvent(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "ext"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string/jumbo v0, "vNodeId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "fireEvent Error  "

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static fireScrollEvent(Lcom/antfin/cube/platform/component/ICKComponentProtocol;II)V
    .locals 1

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fireScrollEvent cannot find componentInfo "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->sInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/component/CKComponentInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPageInfo(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    :try_start_0
    const-string v2, "ext"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string/jumbo v2, "vNodeId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "instanceId"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object p0, v1

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    :goto_0
    const-string v4, "error occurs when get node id "

    invoke-static {v4, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v3, "nodeId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageInstanceId"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appInstanceId"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static loadResouce(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;)V
    .locals 4

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;->onLoadFinish([B)V

    return-void

    :cond_0
    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_KEY_PAGE_INSTANCE"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PARAM_KEY_APP_INSTANCE"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$1;

    invoke-direct {v1, p1, p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    new-instance p0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$2;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$2;-><init>(Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;)V

    invoke-interface {v0, v1, p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {p2, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;->onLoadFinish([B)V

    return-void
.end method

.method public static setComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Lcom/antfin/cube/platform/component/CKComponentInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->sInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setComponentInstanceId(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/platform/component/CKComponentInfo;

    invoke-direct {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/antfin/cube/platform/component/CKComponentInfo;->setInstanceId(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->setComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Lcom/antfin/cube/platform/component/CKComponentInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/platform/component/CKComponentInfo;->setInstanceId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setComponentNodeId(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/platform/component/CKComponentInfo;

    invoke-direct {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/antfin/cube/platform/component/CKComponentInfo;->setNodeId(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->setComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Lcom/antfin/cube/platform/component/CKComponentInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/platform/component/CKComponentInfo;->setNodeId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateScrollOffset(Lcom/antfin/cube/platform/component/ICKComponentProtocol;IILandroid/graphics/Rect;Z)V
    .locals 9

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mayProcessIntersection cannot find componentInfo "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getNodeId()Ljava/lang/String;

    move-result-object v1

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p3, Landroid/graphics/Rect;->right:I

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    iget v7, p3, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->updateScrollOffset(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method
