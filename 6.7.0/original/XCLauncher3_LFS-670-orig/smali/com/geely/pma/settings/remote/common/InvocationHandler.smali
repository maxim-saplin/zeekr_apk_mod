.class public final Lcom/geely/pma/settings/remote/common/InvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ4\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJI\u0010\u0011\u001a\u0004\u0018\u00010\u0010\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/InvocationHandler;",
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
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "domain",
        "Ljava/lang/Class;",
        "clazz",
        "parameters",
        "Lcom/geely/pma/settings/remote/service/Response;",
        "a",
        "(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/geely/pma/settings/remote/service/Response;",
        "",
        "pathArray",
        "(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;[Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
        "b",
        "Ljava/lang/Class;",
        "<init>",
        "(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;Ljava/lang/Class;)V",
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
.field public final a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/common/InvocationHandler;->a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/common/InvocationHandler;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/geely/pma/settings/remote/service/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;",
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
    const-class v1, Lcom/geely/pma/settings/remote/annotion/AidlClassId;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/annotion/AidlClassId;

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
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/annotion/AidlClassId;->pathArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/common/InvocationHandler;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setClassName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setResultClassName(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Lcom/geely/pma/settings/remote/utils/TypeUtils;->a:Lcom/geely/pma/settings/remote/utils/TypeUtils;

    invoke-virtual {p2, p3}, Lcom/geely/pma/settings/remote/utils/TypeUtils;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setMethodName(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_5

    .line 9
    array-length p3, p4

    if-nez p3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    array-length p3, p4

    new-array p3, p3, [Lcom/geely/pma/settings/remote/request/RequestParameter;

    .line 11
    array-length v1, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 12
    aget-object v4, p4, v2

    if-nez v4, :cond_3

    move-object v5, p2

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_2
    sget-object v6, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    invoke-virtual {v6, v4}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v6, Lcom/geely/pma/settings/remote/request/RequestParameter;

    invoke-direct {v6, v5, v4}, Lcom/geely/pma/settings/remote/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    aput-object v6, p3, v2

    move v2, v3

    goto :goto_1

    :cond_4
    move-object p2, p3

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->setRequestParameters([Lcom/geely/pma/settings/remote/request/RequestParameter;)V

    .line 18
    :cond_6
    new-instance p2, Lcom/geely/pma/settings/remote/service/Request;

    sget-object p3, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    invoke-virtual {p3, v0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Lcom/geely/pma/settings/remote/service/Request;-><init>(Ljava/lang/String;I)V

    .line 19
    sget-object p3, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    invoke-virtual {p3}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Ljava/lang/String;Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 20
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    .line 21
    array-length v0, p2

    move v3, v1

    :cond_0
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 26
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 27
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    array-length p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    aget-object v2, p2, v1

    :goto_1
    return-object v2
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/settings/remote/common/InvocationHandler;->a:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/InvocationHandler;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/geely/pma/settings/remote/common/InvocationHandler;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    if-nez p1, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v2, Lcom/geely/pma/settings/remote/response/ResponseModel;

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/response/ResponseModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/response/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InvocationHandler invoke returnType name:{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}, response data:{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Response;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}, data:{"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "void"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {v0, v1, p2}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method
