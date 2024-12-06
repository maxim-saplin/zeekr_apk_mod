.class public abstract Lcom/geely/pma/settings/remote/response/ResponseMake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mParameters:[Ljava/lang/Object;

.field private objectCenter:Lv5/g;

.field private resultClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private typeCenter:Lv5/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv5/j;->c:Lv5/j$a;

    invoke-virtual {v0}, Lv5/j$a;->a()Lv5/j;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lv5/j;

    .line 3
    sget-object v0, Lv5/g;->b:Lv5/g$a;

    invoke-virtual {v0}, Lv5/g$a;->a()Lv5/g;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lv5/g;

    return-void
.end method


# virtual methods
.method public final getMParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectCenter()Lv5/g;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lv5/g;

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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->resultClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTypeCenter()Lv5/j;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lv5/j;

    return-object v0
.end method

.method public abstract invokeMethod()Ljava/lang/Object;
.end method

.method public final makeResponse(Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/d;->a:Lv5/d;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/geely/pma/settings/remote/request/RequestModel;

    invoke-virtual {v0, p1, v1}, Lv5/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/request/RequestModel;

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lv5/j;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/request/RequestModel;->getResultClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->resultClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/response/ResponseMake;->setMethod(Lcom/geely/pma/settings/remote/request/RequestModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/request/RequestModel;->getRequestParameters()[Lcom/geely/pma/settings/remote/request/RequestParameter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 6
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    .line 7
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 8
    aget-object v3, p1, v0

    .line 9
    iget-object v4, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lv5/j;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/request/RequestParameter;->getParameterClassName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Lv5/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_4

    .line 11
    sget-object v7, Lv5/d;->a:Lv5/d;

    if-nez v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/request/RequestParameter;->getParameterValue()Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_3
    invoke-virtual {v7, v5, v4}, Lv5/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    :cond_4
    aput-object v5, v6, v0

    :goto_4
    move v0, v2

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->invokeMethod()Ljava/lang/Object;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/geely/pma/settings/remote/response/ResponseModel;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/remote/response/ResponseModel;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/geely/pma/settings/remote/service/Response;

    sget-object v1, Lv5/d;->a:Lv5/d;

    invoke-virtual {v1, v0}, Lv5/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/geely/pma/settings/remote/service/Response;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMParameters([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    return-void
.end method

.method public abstract setMethod(Lcom/geely/pma/settings/remote/request/RequestModel;)V
.end method

.method public final setObjectCenter(Lv5/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lv5/g;

    return-void
.end method

.method public final setResultClass(Ljava/lang/Class;)V
    .locals 0
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

.method public final setTypeCenter(Lv5/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lv5/j;

    return-void
.end method
