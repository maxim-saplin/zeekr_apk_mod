.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKAntModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method


# virtual methods
.method public callComponentStaticMethodSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->getClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v4, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object p1

    invoke-virtual {p1, p3, v3, v0, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->wrapParams(Ljava/util/List;[Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "callComponentStaticMethodSync error "

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
