.class public final Lcom/geely/pma/settings/remote/response/InstanceResponseMake;
.super Lcom/geely/pma/settings/remote/response/ResponseMake;
.source "SourceFile"


# instance fields
.field private instance:Ljava/lang/Object;

.field private mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;-><init>()V

    return-void
.end method

.method private final printInvokeMethodException(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lv5/f;->a:Lv5/f;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string p1, "InstanceResponseMake invoke method exception:"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final printSetMethodException(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lv5/f;->a:Lv5/f;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string p1, "ResponseMake set method exception:"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invokeMethod()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->mMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->instance:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getMParameters()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lv5/f;->a:Lv5/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseMake invoke method success, Return data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv5/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lv5/f;->a:Lv5/f;

    const-string v2, "ResponseMake invoke method failure, No class register."

    invoke-virtual {v1, v2}, Lv5/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printInvokeMethodException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printInvokeMethodException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printInvokeMethodException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public setMethod(Lcom/geely/pma/settings/remote/request/RequestModel;)V
    .locals 7

    const-string v0, "requestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getObjectCenter()Lv5/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/request/RequestModel;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lv5/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->instance:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getResultClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "declaredClasses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Companion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v0, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getInstance"

    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->instance:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getObjectCenter()Lv5/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5/g;->c(Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getResultClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getTypeCenter()Lv5/j;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lv5/j;->b(Ljava/lang/Class;Lcom/geely/pma/settings/remote/request/RequestModel;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->mMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printSetMethodException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printSetMethodException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printSetMethodException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
