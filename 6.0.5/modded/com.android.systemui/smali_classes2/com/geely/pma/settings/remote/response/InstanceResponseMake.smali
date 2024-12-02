.class public final Lcom/geely/pma/settings/remote/response/InstanceResponseMake;
.super Lcom/geely/pma/settings/remote/response/ResponseMake;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0014J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002J\u0014\u0010\r\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/response/InstanceResponseMake;",
        "Lcom/geely/pma/settings/remote/response/ResponseMake;",
        "()V",
        "instance",
        "",
        "mMethod",
        "Ljava/lang/reflect/Method;",
        "invokeMethod",
        "printInvokeMethodException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "printSetMethodException",
        "setMethod",
        "requestModel",
        "Lcom/geely/pma/settings/remote/request/RequestModel;",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private instance:Ljava/lang/Object;

.field private mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;-><init>()V

    return-void
.end method

.method private final printInvokeMethodException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p0, Lt/g;->a:Lt/g;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p1, "InstanceResponseMake invoke method exception:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final printSetMethodException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p0, Lt/g;->a:Lt/g;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p1, "ResponseMake set method exception:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/g;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invokeMethod()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->mMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->instance:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getMParameters()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lt/g;->a:Lt/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseMake invoke method success, Return data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lt/g;->a:Lt/g;

    const-string v2, "ResponseMake invoke method failure, No class register."

    invoke-virtual {v1, v2}, Lt/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printInvokeMethodException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printInvokeMethodException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 14
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printInvokeMethodException(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public setMethod(Lcom/geely/pma/settings/remote/request/RequestModel;)V
    .locals 7

    const-string v0, "requestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getObjectCenter()Lt/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/request/RequestModel;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lt/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->instance:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getResultClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "declaredClasses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Companion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getInstance"

    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->instance:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getObjectCenter()Lt/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt/h;->a(Ljava/lang/Object;)V

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getResultClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->getTypeCenter()Lt/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lt/k;->a(Ljava/lang/Class;Lcom/geely/pma/settings/remote/request/RequestModel;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->mMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printSetMethodException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 33
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printSetMethodException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 34
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;->printSetMethodException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
