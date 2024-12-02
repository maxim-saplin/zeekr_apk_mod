.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJI\u0010\u0011\u001a\u0004\u0018\u00010\u0010\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lt/f;",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "R",
        "Lcom/geely/pma/settings/remote/config/domain/Domain;",
        "domain",
        "Ljava/lang/Class;",
        "clazz",
        "parameters",
        "Lcom/geely/pma/settings/remote/service/Response;",
        "a",
        "(Lcom/geely/pma/settings/remote/config/domain/Domain;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/geely/pma/settings/remote/service/Response;",
        "",
        "pathArray",
        "(Lcom/geely/pma/settings/remote/config/domain/Domain;[Ljava/lang/String;)Ljava/lang/String;",
        "<init>",
        "(Lcom/geely/pma/settings/remote/config/domain/Domain;Ljava/lang/Class;)V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/f;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 3
    iput-object p2, p0, Lt/f;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/geely/pma/settings/remote/config/domain/Domain;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/geely/pma/settings/remote/service/Response;
    .locals 7
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

    .line 3
    const-class v1, La/a;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, La/a;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/request/RequestModel;->setClassName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/request/RequestModel;->setResultClassName(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, La/a;->pathArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt/f;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/request/RequestModel;->setClassName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/request/RequestModel;->setResultClassName(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 18
    sget-object p0, Lt/l;->a:Lt/l;

    invoke-virtual {p0, p3}, Lt/l;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/request/RequestModel;->setMethodName(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_4

    .line 24
    array-length p3, p4

    if-nez p3, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    :goto_2
    move p3, p2

    :goto_3
    const/4 v1, 0x0

    if-nez p3, :cond_7

    .line 25
    array-length p3, p4

    new-array p3, p3, [Lcom/geely/pma/settings/remote/request/RequestParameter;

    .line 26
    array-length v2, p4

    :goto_4
    if-ge p0, v2, :cond_6

    add-int/lit8 v3, p0, 0x1

    .line 27
    aget-object v4, p4, p0

    if-nez v4, :cond_5

    move-object v5, v1

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_5
    sget-object v6, Lt/e;->a:Lt/e;

    invoke-virtual {v6, v4}, Lt/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v6, Lcom/geely/pma/settings/remote/request/RequestParameter;

    invoke-direct {v6, v5, v4}, Lcom/geely/pma/settings/remote/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    aput-object v6, p3, p0

    move p0, v3

    goto :goto_4

    :cond_6
    move-object v1, p3

    :cond_7
    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/request/RequestModel;->setRequestParameters([Lcom/geely/pma/settings/remote/request/RequestParameter;)V

    .line 40
    :cond_8
    new-instance p0, Lcom/geely/pma/settings/remote/service/Request;

    sget-object p3, Lt/e;->a:Lt/e;

    invoke-virtual {p3, v0}, Lt/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/geely/pma/settings/remote/service/Request;-><init>(Ljava/lang/String;I)V

    .line 42
    sget-object p2, Lt/i;->d:Lt/i$a;

    invoke-virtual {p2}, Lt/i$a;->a()Lt/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lt/i;->a(Ljava/lang/Class;Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/geely/pma/settings/remote/config/domain/Domain;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 45
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    .line 46
    array-length p0, p2

    move v3, v2

    :cond_0
    if-ge v3, p0, :cond_3

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-le v5, v8, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 57
    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 67
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    array-length p0, p2

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    xor-int/2addr p0, v1

    if-eqz p0, :cond_6

    aget-object v0, p2, v2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt/f;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    iget-object v0, p0, Lt/f;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2, p3}, Lt/f;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 4
    sget-object p3, Lt/e;->a:Lt/e;

    if-nez p0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-class v1, Lcom/geely/pma/settings/remote/response/ResponseModel;

    invoke-virtual {p3, v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/response/ResponseModel;

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/response/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 8
    sget-object v1, Lt/g;->a:Lt/g;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvocationHandler invoke returnType name:{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}, Response data:{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_2

    move-object p0, p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "}, Data:{"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "}."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lt/g;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "void"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {p3, v0, p2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method
