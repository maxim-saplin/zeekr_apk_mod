.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/config/domain/Domain;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/config/domain/Domain;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5/e;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 3
    iput-object p2, p0, Lv5/e;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/geely/pma/settings/remote/config/domain/Domain;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/geely/pma/settings/remote/service/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/config/domain/Domain;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/geely/pma/settings/remote/service/Response;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/geely/pma/settings/remote/request/RequestModel;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/request/RequestModel;-><init>()V

    .line 2
    const-class v1, La/a;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, La/a;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/request/RequestModel;->setClassName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setResultClassName(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, La/a;->pathArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv5/e;->b(Lcom/geely/pma/settings/remote/config/domain/Domain;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setClassName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setResultClassName(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Lv5/k;->a:Lv5/k;

    invoke-virtual {p2, p3}, Lv5/k;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setMethodName(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_4

    .line 9
    array-length v1, p4

    if-nez v1, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, p3

    :goto_3
    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 10
    array-length v1, p4

    new-array v1, v1, [Lcom/geely/pma/settings/remote/request/RequestParameter;

    .line 11
    array-length v3, p4

    :goto_4
    if-ge p2, v3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 12
    aget-object v5, p4, p2

    if-nez v5, :cond_5

    move-object v6, v2

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_5
    sget-object v7, Lv5/d;->a:Lv5/d;

    invoke-virtual {v7, v5}, Lv5/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v7, Lcom/geely/pma/settings/remote/request/RequestParameter;

    invoke-direct {v7, v6, v5}, Lcom/geely/pma/settings/remote/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    aput-object v7, v1, p2

    move p2, v4

    goto :goto_4

    :cond_6
    move-object v2, v1

    :cond_7
    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setRequestParameters([Lcom/geely/pma/settings/remote/request/RequestParameter;)V

    .line 18
    :cond_8
    new-instance p2, Lcom/geely/pma/settings/remote/service/Request;

    sget-object p4, Lv5/d;->a:Lv5/d;

    invoke-virtual {p4, v0}, Lv5/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Lcom/geely/pma/settings/remote/service/Request;-><init>(Ljava/lang/String;I)V

    .line 19
    sget-object p3, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {p3}, Lv5/h$a;->a()Lv5/h;

    move-result-object p3

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lv5/h;->b(Ljava/lang/Class;Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/geely/pma/settings/remote/config/domain/Domain;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    array-length v0, p2

    move v4, v3

    :cond_0
    if-ge v4, v0, :cond_3

    aget-object v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v7, v8}, Le5/g;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-le v6, v9, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6
    invoke-static {v5, v6, v3, v7, v8}, Le5/g;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 7
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    move-object v1, v5

    goto :goto_3

    :cond_4
    array-length p1, p2

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    aget-object v1, p2, v3

    :cond_6
    :goto_3
    return-object v1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv5/e;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    iget-object v0, p0, Lv5/e;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2, p3}, Lv5/e;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lv5/d;->a:Lv5/d;

    if-nez p1, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v2, Lcom/geely/pma/settings/remote/response/ResponseModel;

    invoke-virtual {v0, v1, v2}, Lv5/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/response/ResponseModel;

    .line 4
    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/response/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 6
    sget-object v2, Lv5/f;->a:Lv5/f;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InvocationHandler invoke returnType name:{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}, Response data:{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}, Data:{"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "void"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    .line 12
    :cond_3
    invoke-virtual {v0, v1, p2}, Lv5/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method
