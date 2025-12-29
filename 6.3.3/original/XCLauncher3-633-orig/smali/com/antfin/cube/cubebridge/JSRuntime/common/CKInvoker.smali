.class public Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;


# instance fields
.field private final delegateMethod:Ljava/lang/reflect/Method;

.field private final mMethod:Ljava/lang/reflect/Method;

.field private mParam:[Ljava/lang/reflect/Type;

.field private final mRunOnUIThread:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->delegateMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mParam:[Ljava/lang/reflect/Type;

    iput-boolean p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mRunOnUIThread:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->invokeMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private varargs invokeMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->delegateMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static parseInvokers(Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    const-class v4, Lcom/antfin/cube/platform/api/JsMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/platform/api/JsMethod;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/antfin/cube/platform/api/JsMethod;->jsName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    new-instance v6, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;

    const/4 v7, 0x0

    invoke-interface {v4}, Lcom/antfin/cube/platform/api/JsMethod;->uiThread()Z

    move-result v4

    invoke-direct {v6, v3, v7, v4}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getParameterTypes()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mParam:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mParam:[Ljava/lang/reflect/Type;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mParam:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mRunOnUIThread:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->postOnUiThread(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->invokeMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "invoke js method error "

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public isRunOnUIThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mRunOnUIThread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
