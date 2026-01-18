.class public Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewHelper;->fireEventInner(Ljava/lang/String;Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static fireEventInner(Ljava/lang/String;Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->findHolderView(Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__transfer_data"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static registerEmbedView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->registerEmbedView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
