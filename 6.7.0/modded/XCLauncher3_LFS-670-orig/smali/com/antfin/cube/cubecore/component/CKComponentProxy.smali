.class public Lcom/antfin/cube/cubecore/component/CKComponentProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;
    }
.end annotation


# static fields
.field private static instance:Lcom/antfin/cube/cubecore/component/CKComponentProxy;


# instance fields
.field private constructorHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/CKComponentConstructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->constructorHashMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubecore/component/CKComponentProxy;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->instance:Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->instance:Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->instance:Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    return-object v0
.end method


# virtual methods
.method public createComponent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->constructorHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKComponentConstructor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;-><init>(Lcom/antfin/cube/cubecore/component/CKComponentProxy;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->constructorHashMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " created with application:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CKComponentFactory"

    invoke-static {v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of p1, v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;->createComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {v0, p2}, Lcom/antfin/cube/cubecore/component/CKComponentConstructor;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public createView(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->constructorHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKComponentConstructor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;-><init>(Lcom/antfin/cube/cubecore/component/CKComponentProxy;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->constructorHashMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "CKComponentFactory"

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Lcom/antfin/cube/cubecore/component/CKComponentConstructor;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/antfin/cube/cubecore/component/CKComponentConstructor;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created without context"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public initializeConstructor(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/CKComponentConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->constructorHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->constructorHashMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->constructorHashMap:Ljava/util/Map;

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentProxy$DefaultComponentConstructor;-><init>(Lcom/antfin/cube/cubecore/component/CKComponentProxy;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
