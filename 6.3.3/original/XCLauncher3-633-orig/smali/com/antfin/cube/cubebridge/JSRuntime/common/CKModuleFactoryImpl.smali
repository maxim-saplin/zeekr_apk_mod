.class public Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private delegateClassName:Ljava/lang/String;

.field private delegateCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private invokerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;",
            ">;"
        }
    .end annotation
.end field

.field private methods:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->className:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->delegateClassName:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->methods:[Ljava/lang/String;

    return-void
.end method

.method private initInvokers()V
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->className:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->getClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->cls:Ljava/lang/Class;

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->delegateClassName:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->getClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->delegateCls:Ljava/lang/Class;

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->delegateClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->delegateCls:Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->delegateCls:Ljava/lang/Class;

    const-string v2, "invokeMethod"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/reflect/Method;

    aput-object v4, v3, v1

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->invokerMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->cls:Ljava/lang/Class;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    const-class v5, Lcom/antfin/cube/platform/api/JsMethod;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/platform/api/JsMethod;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/antfin/cube/platform/api/JsMethod;->jsName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    new-instance v7, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;

    invoke-interface {v5}, Lcom/antfin/cube/platform/api/JsMethod;->uiThread()Z

    move-result v5

    invoke-direct {v7, v4, v0, v5}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V

    iget-object v4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->invokerMap:Ljava/util/Map;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public buildInstance()Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->invokerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->initInvokers()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->delegateCls:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->cls:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->delegateCls:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v2, "buildInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->className:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BRIDGE:"

    const-string v2, "CKModuleFactory build instance fail "

    invoke-static {v1, v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethodInvoker(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->invokerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->initInvokers()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->invokerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;

    return-object p1
.end method

.method public getMethods()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;->methods:[Ljava/lang/String;

    return-object v0
.end method
