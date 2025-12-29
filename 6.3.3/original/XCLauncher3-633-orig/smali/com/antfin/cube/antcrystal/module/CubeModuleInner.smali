.class public Lcom/antfin/cube/antcrystal/module/CubeModuleInner;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# static fields
.field public static cardInstanceIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cardObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/antcrystal/api/CubeCard;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private outterModule:Lcom/antfin/cube/antcrystal/api/CubeModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardInstanceIdMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardObjectMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method


# virtual methods
.method public buildInstance(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKClassUtils;->getClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/antcrystal/api/CubeModule;

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->outterModule:Lcom/antfin/cube/antcrystal/api/CubeModule;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CubeModuleInner"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_0

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;

    invoke-virtual {v0}, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->outterModule:Lcom/antfin/cube/antcrystal/api/CubeModule;

    sget-object v2, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardInstanceIdMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/antfin/cube/antcrystal/api/CubeModule;->cardUid:Ljava/lang/String;

    sget-object v1, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardObjectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->outterModule:Lcom/antfin/cube/antcrystal/api/CubeModule;

    sget-object v2, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardObjectMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/antcrystal/api/CubeCard;

    iput-object v0, v1, Lcom/antfin/cube/antcrystal/api/CubeModule;->cubeCard:Lcom/antfin/cube/antcrystal/api/CubeCard;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->outterModule:Lcom/antfin/cube/antcrystal/api/CubeModule;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invokeMethod "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CubeModuleInner"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
