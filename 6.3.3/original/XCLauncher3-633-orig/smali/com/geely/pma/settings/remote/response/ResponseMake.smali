.class public abstract Lcom/geely/pma/settings/remote/response/ResponseMake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H$J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H$R&\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/response/ResponseMake;",
        "",
        "()V",
        "mParameters",
        "",
        "getMParameters",
        "()[Ljava/lang/Object;",
        "setMParameters",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "objectCenter",
        "Lcom/geely/pma/settings/remote/common/ObjectCenter;",
        "getObjectCenter",
        "()Lcom/geely/pma/settings/remote/common/ObjectCenter;",
        "setObjectCenter",
        "(Lcom/geely/pma/settings/remote/common/ObjectCenter;)V",
        "resultClass",
        "Ljava/lang/Class;",
        "getResultClass",
        "()Ljava/lang/Class;",
        "setResultClass",
        "(Ljava/lang/Class;)V",
        "typeCenter",
        "Lcom/geely/pma/settings/remote/common/TypeCenter;",
        "getTypeCenter",
        "()Lcom/geely/pma/settings/remote/common/TypeCenter;",
        "setTypeCenter",
        "(Lcom/geely/pma/settings/remote/common/TypeCenter;)V",
        "invokeMethod",
        "makeResponse",
        "Lcom/geely/pma/settings/remote/service/Response;",
        "request",
        "Lcom/geely/pma/settings/remote/service/Request;",
        "setMethod",
        "",
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
.field private mParameters:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private objectCenter:Lcom/geely/pma/settings/remote/common/ObjectCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private typeCenter:Lcom/geely/pma/settings/remote/common/TypeCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/common/TypeCenter;->c:Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;->a()Lcom/geely/pma/settings/remote/common/TypeCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lcom/geely/pma/settings/remote/common/TypeCenter;

    sget-object v0, Lcom/geely/pma/settings/remote/common/ObjectCenter;->b:Lcom/geely/pma/settings/remote/common/ObjectCenter$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ObjectCenter$Companion;->a()Lcom/geely/pma/settings/remote/common/ObjectCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lcom/geely/pma/settings/remote/common/ObjectCenter;

    return-void
.end method


# virtual methods
.method public final getMParameters()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectCenter()Lcom/geely/pma/settings/remote/common/ObjectCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lcom/geely/pma/settings/remote/common/ObjectCenter;

    return-object v0
.end method

.method public final getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->resultClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTypeCenter()Lcom/geely/pma/settings/remote/common/TypeCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lcom/geely/pma/settings/remote/common/TypeCenter;

    return-object v0
.end method

.method public abstract invokeMethod()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final makeResponse(Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;
    .locals 8
    .param p1    # Lcom/geely/pma/settings/remote/service/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/geely/pma/settings/remote/request/RequestModel;

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/request/RequestModel;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lcom/geely/pma/settings/remote/common/TypeCenter;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/request/RequestModel;->getResultClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/TypeCenter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->resultClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/response/ResponseMake;->setMethod(Lcom/geely/pma/settings/remote/request/RequestModel;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/request/RequestModel;->getRequestParameters()[Lcom/geely/pma/settings/remote/request/RequestParameter;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lcom/geely/pma/settings/remote/common/TypeCenter;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/request/RequestParameter;->getParameterClassName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Lcom/geely/pma/settings/remote/common/TypeCenter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_6

    sget-object v7, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/request/RequestParameter;->getParameterValue()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v7, v5, v4}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    aput-object v5, v6, v1

    :goto_5
    move v1, v2

    goto :goto_2

    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->invokeMethod()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/remote/response/ResponseModel;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/remote/response/ResponseModel;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/geely/pma/settings/remote/service/Response;

    sget-object v1, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/geely/pma/settings/remote/service/Response;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMParameters([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    return-void
.end method

.method public abstract setMethod(Lcom/geely/pma/settings/remote/request/RequestModel;)V
    .param p1    # Lcom/geely/pma/settings/remote/request/RequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setObjectCenter(Lcom/geely/pma/settings/remote/common/ObjectCenter;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/common/ObjectCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lcom/geely/pma/settings/remote/common/ObjectCenter;

    return-void
.end method

.method public final setResultClass(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->resultClass:Ljava/lang/Class;

    return-void
.end method

.method public final setTypeCenter(Lcom/geely/pma/settings/remote/common/TypeCenter;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/common/TypeCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lcom/geely/pma/settings/remote/common/TypeCenter;

    return-void
.end method
