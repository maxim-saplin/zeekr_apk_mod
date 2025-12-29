.class public Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;,
        Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;


# instance fields
.field private mEmbedViewHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEmbedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->sInstance:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->mEmbedViews:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->mEmbedViewHolderMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->sInstance:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;

    return-object v0
.end method


# virtual methods
.method public buildRelation(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->mEmbedViewHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createEmbedView(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;)Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;
    .locals 3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->mEmbedViews:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kComponentTypeNotFound:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    invoke-virtual {p3, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->setReason(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->mEmbedViews:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->getClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kComponentClsNotFound:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    invoke-virtual {p3, v1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReasonReturn;->setReason(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "create Embed View fail, type: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public findHolderView(Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/component/embed/ICKEmbedViewProtocol;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->mEmbedViewHolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public registerEmbedView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;->mEmbedViews:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
